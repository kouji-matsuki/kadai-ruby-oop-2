#Mentorクラスの定義
class Menter  
  attr_accessor :name
  
  def initialize(name)
    @name=name
  end

 def job
 puts "#{@name}です。私は現役のITプロフェッショナルです。"
 end  
    
end
#RailsMentorクラスの定義
class RailsMentor< Menter

  def job
   puts "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    
  end
end

#インスタンスの生成
kirameki=Menter.new("煌木")
akaide=Menter.new("赤出")

#jobの呼び出し
kirameki.job
akaide.job

