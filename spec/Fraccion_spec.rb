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
	
end
