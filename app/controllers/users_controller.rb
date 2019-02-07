class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])

    @value = {
                    R: @user.r1 + @user.r2 + @user.r3 + @user.r4 + @user.r5 + @user.r6,
                    I: @user.i1 + @user.i2 + @user.i3 + @user.i4 + @user.i4 + @user.i6,
                    A: @user.a1 + @user.a2 + @user.a3 + @user.a4 + @user.a5 + @user.a6,
                    S: @user.s1 + @user.s2 + @user.s3 + @user.s4 + @user.s5 + @user.s6,
                    E: @user.e1 + @user.e2 + @user.e3 + @user.e4 + @user.e5 + @user.e6,
                    C: @user.c1 + @user.c2 + @user.c3 + @user.c4 + @user.c5 + @user.c6 }

    @value_add1 = {first: @value.values.max, word1: @value.key(@value.values.max)}
    @value.delete(@value.key(@value.values.max))

    @value_add2 = {second: @value.values.max, word2: @value.key(@value.values.max)}
    @value.delete(@value.key(@value.values.max))

    @value_add3 = {thrid: @value.values.max, word3: @value.key(@value.values.max)}
    @value.delete(@value.key(@value.values.max))

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
