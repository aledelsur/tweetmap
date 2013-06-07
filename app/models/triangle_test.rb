it "should be equilateral" do
  t = Triangle.new(10,10,10)
  t.triangle_type.should be eq("Equilateral triangle")
end
