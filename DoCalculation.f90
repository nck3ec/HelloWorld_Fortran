! Subroutine that is called by HelloAgainWorldF90 to do the operation

module DoCalculationF90
  ! Parameter
  integer :: n 			! value that is read from file

  ! Calculation from HelloAgainWorldF90
  subroutine calculate
    do i=1,n
      x(i) = x(i) * 2
    end do
  end subroutine

end module
