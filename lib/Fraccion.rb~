class Fraccion

	attr_reader :n, :d
	def initialize (n,d)
		@n=n
		@d=d
	end

	def to_s
		"#{@n}/#{@d}"		
	end
	def min 
		a=gcd(@n,@d)

		@n = @n/a
		@d = @d/a

		if gcd(@n, @d) > 1
			self.min
		end
	end

	def getn
		return @n
	end
	
	def getd
		return @d
	end
	
	def flotante
		puts "Flotante: #{@n.to_f/@d.to_f}"
		"#{@n/@d}"
	end

	def abs
		n = @n
		d = @d

		if @n < 0
			n = -@n
		end

		if @d < 0
			d = -@d
		end
		Fraccion.new(n, d)
	end

	def reciprocal
		Fraccion.new(@d,@n)
	end
	
	def opuesto
		Fraccion.new(-@n,@d)
	end
	def + (other)
		n=(@n*other.d)+(@d*other.n)
		d=(@d*other.d)
		f4=Fraccion.new(n,d)
		f4.min
		"#{f4.n/f4.d}"
	end
	
end


