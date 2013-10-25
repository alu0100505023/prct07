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
			@f.flotante.should eq("#{@f.getn()/@f.getd()}")
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
end
