class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])

    @value = {
                    現実的興味（Rタイプ）: @user.r1 + @user.r2 + @user.r3 + @user.r4 + @user.r5 + @user.r6,
                    研究的興味（Iタイプ）: @user.i1 + @user.i2 + @user.i3 + @user.i4 + @user.i4 + @user.i6,
                    芸術的興味（Aタイプ）: @user.a1 + @user.a2 + @user.a3 + @user.a4 + @user.a5 + @user.a6,
                    社会的興味（Sタイプ）: @user.s1 + @user.s2 + @user.s3 + @user.s4 + @user.s5 + @user.s6,
                    企業的興味（Eタイプ）: @user.e1 + @user.e2 + @user.e3 + @user.e4 + @user.e5 + @user.e6,
                    慣習的興味（Cタイプ）: @user.c1 + @user.c2 + @user.c3 + @user.c4 + @user.c5 + @user.c6 }

    @value_add1 = {first: @value.sort_by{ | k, v | v }.reverse[0][0] ,
    word1: @value.sort_by{ | k, v | v }.reverse[0][1]}

    @value_add2 = {second: @value.sort_by{ | k, v | v }.reverse[1][0],
    word2: @value.sort_by{ | k, v | v }.reverse[1][1]}

    @value_add3 = {third: @value.sort_by{ | k, v | v }.reverse[2][0],
     word3: @value.sort_by{ | k, v | v }.reverse[2][1]}

     # User.find(params[:id]).destroy

  end

  def new
    @user = User.new
  end

  def create
   @user = User.new(user_params)
   if @user.save
     redirect_to @user
   else
     render 'new'
   end
 end

 private

  def user_params
    params.require(:user).permit(
       :r1, :i1, :a1, :s1, :e1, :c1,
       :r2, :i2, :a2, :s2, :e2, :c2,
       :r3, :i3, :a3, :s3, :e3, :c3,
       :r4, :i4, :a4, :s4, :e4, :c4,
       :r5, :i5, :a5, :s5, :e5, :c5,
       :r6, :i6, :a6, :s6, :e6, :c6 )
  end
end
