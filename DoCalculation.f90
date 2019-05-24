! Subroutine that is called by HelloAgainWorldF90 to do the operation

module DoCalculation
! adding some module definition stuff here (required for compile)
implicit none
save
contains


! Calculation from HelloAgainWorldF90
subroutine calculate(x,n)

  integer :: n ,i ! value that is read from file
  real, dimension(:), allocatable :: x ! array that we read into

  do i=1,n
    x(i) = x(i) * 2
  end do
end subroutine

end module
