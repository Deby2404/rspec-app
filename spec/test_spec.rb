# describeはグループ
describe '四則演算' do
  # contextはまとめている
  context '足し算' do
    # itは具体的な内容
    it '1 + 1 は 2 になる' do
      # expectは期待値を記述、toは「であること」、eqはイコール
      expect(1 + 1).to eq 2
    end  
  end
  context '足し算' do
    it '1 + 1 は 2 になる' do
      expect(1 + 1).to eq 3
    end
  end  
end