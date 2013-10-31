require "lib/Fraccion.rb"

describe Fraccion do

	before :each do
		@f=Fraccion.new(2,6)
	end
	
	describe "Control de almacenamiento de variables" do
	it "Guardado del numerador" do
		@f.n.should eq(2)
	end

	it "Guardado del denominador" do
		@f.d.should eq(6)
	end

	end
	
	describe "Control de la forma reducida" do
	it "Forma reducida" do
		@f.min
		@f.to_s.should eq("1/3")
		end
	end

	describe "Control de obtencion de numerador y denominador" do
		it "Devuelve numerador" do
		@f.getn().should eq(2)
		end
		it "Devuelve denominador" do
		@f.getd().should eq(4)
		end
	end
	
	describe "Mostrando por consola la fraccion en flotante" do
		it "Comprobando si se muestra la fraccion flotante" do
			@f.to_f.should eq("0.5")
		end
	end

	describe "Control de igualdad de fracciones" do
		it "Comprobando si dos fracciones son iguales" do
			f1=Fraccion.new(5,7);
	
			@f.==(f1).should eq(false)
		
	end
	
	describe "Control del valor absoluto" do
		it "Comprobando el valor absoluto de una funcion" do

			f2=Fraccion.new(-9,3)
			f2.abs.to_s.should eq("9/3")
		end
	end

	describe "Control de fraccion reciproca" do
		it "Comprobando reciprocidad con el metodo reciprocal" do
			@f.reciprocal.to_s.should eq("4/2")
		end
	end

	describe "Control de la fraccion opuesta" do
		it "Comprobando la fraccion opuesta" do
			@f.opuesta.to_s.should eq("-2/4")
		end
	end
	
	describe "Control de resultado de las operaciones aritmeticas de las fracciones" do
		it "Comprobando resultado de suma" do
			f3=Fraccion.new(4,2)
			@f.+(f3).should eq("5/2")
		end
	
	
		it "Comprobando resultado de resta" do
			f3=Fraccion.new(4,2)
			@f.-(f3).should eq("-3/2")
		end
	

	
		it "Comprobando resultado de multiplicacion" do
			f3=Fraccion.new(4,2)
			@f.*(f3).should eq("1/1")
		end
	
	
		it "Comprobando resultado de division" do
			f3=Fraccion.new(4,2)
			@f./(f3).should eq("1/4")
		end
	
	
		it "Comprobando resto de fracciones" do
			f4=Fraccion.new(5,2)
			@f.%(f4).to_s.should eq("4")
		end
	end

	describe "Control de las comparaciones entre fracciones" do
		it "comprobacion de si una fracccion es menor que otra" do
			f5=Fraccion.new(3,4)
			@f.<(f5).should eq(true)
		end


		it "comprobacion de si una fracccion es mayor que otra" do
			f5=Fraccion.new(3,4)
			@f.>(f5).should eq(false)
		end
	
	

		it "comprobacion de si una fracccion es menor o igual que otra" do
			f5=Fraccion.new(2,4)
			@f.<=(f5).should eq(true)
		end
	

		it "comprobacion de si una fracccion es mayor o igual que otra" do
			f5=Fraccion.new(2,4)
			@f.>=(f5).should eq(true)
		end

	
		it "comprobacion del uso de between" do
			f6=Fraccion.new(4,4)
			f7=Fraccion.new(3,4)
			f7.between?(@f,f6).should eq(true)
		end
	end	

	
	describe "Control de multiplicacion de fracciones con resultado valor absoluto" do
	
		it "Comprobacion de resultado de multiplicacion de fraciones y valor absoluto" do
			f6=Fraccion.new(-4,2)
			@f.mulabs(f6).to_s.should eq("8/8")
		end
	end	
	

end
