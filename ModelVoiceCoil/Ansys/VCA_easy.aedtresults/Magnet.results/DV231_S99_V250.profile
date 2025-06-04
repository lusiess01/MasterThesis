$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:05:27')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:27')
			I(1, 'ComEngine Memory', '97.1 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(3, 1, \'Name\', \'nb-ematric-sl02\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 99444, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:05:27')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 52000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52740, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:05:30')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4887, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4995, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4993, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5051, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4896, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4925, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5053, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4916, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5163, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4811, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 179284, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31604, 'I(2, 2, \'Tetrahedra\', 3272, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8192, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 7814, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7949, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7966, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7902, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8106, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8262, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8113, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 188120, 'I(1, 2, \'Tetrahedra\', 3272, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33024, 'I(2, 2, \'Tetrahedra\', 4259, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12483, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12319, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12416, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12261, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12133, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12133, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12319, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11900, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11986, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12341, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 197020, 'I(1, 2, \'Tetrahedra\', 4259, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34496, 'I(2, 2, \'Tetrahedra\', 5545, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 19729, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19326, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19412, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19014, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19177, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18697, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19520, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19313, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 20066, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 20066, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 207300, 'I(1, 2, \'Tetrahedra\', 5545, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35728, 'I(2, 2, \'Tetrahedra\', 7216, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24950, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 25099, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24939, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24787, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24843, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24849, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24849, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24696, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24939, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24229, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 217588, 'I(1, 2, \'Tetrahedra\', 7216, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39236, 'I(2, 2, \'Tetrahedra\', 9391, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37077, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37521, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37476, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37401, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37401, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36321, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 39878, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38497, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37933, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38645, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 234040, 'I(1, 2, \'Tetrahedra\', 9391, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41436, 'I(2, 2, \'Tetrahedra\', 12212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47908, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48658, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49526, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48658, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48104, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48658, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48690, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47165, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49578, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48690, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 3, 0, 0, 0, 252712, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Matrix1'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Param', 0, 0, 0, 0, 249648, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:05:54\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:17:12')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:27')
			I(1, 'ComEngine Memory', '96.9 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(3, 1, \'Name\', \'nb-ematric-sl02\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 99268, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:17:12')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 51960, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:17:14')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4849, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4870, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4956, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5053, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4899, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4947, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4932, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4998, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4816, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4999, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4930, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 179352, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31724, 'I(2, 2, \'Tetrahedra\', 3272, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7986, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8371, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8253, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8338, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8174, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8079, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8192, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8262, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8424, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8079, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 188008, 'I(1, 2, \'Tetrahedra\', 3272, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33016, 'I(2, 2, \'Tetrahedra\', 4259, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12474, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12482, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12319, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11885, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12379, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12565, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12592, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12790, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12351, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12274, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 197312, 'I(1, 2, \'Tetrahedra\', 4259, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34412, 'I(2, 2, \'Tetrahedra\', 5545, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19627, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19520, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19520, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19412, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19862, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 20066, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19520, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19520, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19652, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19665, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 207176, 'I(1, 2, \'Tetrahedra\', 5545, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35672, 'I(2, 2, \'Tetrahedra\', 7216, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24627, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24892, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 24696, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24688, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24696, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24633, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24849, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24415, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24892, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24892, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 218552, 'I(1, 2, \'Tetrahedra\', 7216, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39184, 'I(2, 2, \'Tetrahedra\', 9391, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36959, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37686, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38259, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38121, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37933, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 39878, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 39878, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37572, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37273, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37467, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 234132, 'I(1, 2, \'Tetrahedra\', 9391, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41360, 'I(2, 2, \'Tetrahedra\', 12212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48868, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48119, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50892, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48690, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47930, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50220, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48609, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48658, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48119, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 47989, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 253328, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Matrix1'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Param', 1, 0, 0, 0, 249664, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:17:39\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:41:54')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:27')
			I(1, 'ComEngine Memory', '97 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(3, 1, \'Name\', \'nb-ematric-sl02\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 99320, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:41:54')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52608, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:41:56')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5090, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4989, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4857, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5131, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5149, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4857, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4930, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4950, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4930, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 177912, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31828, 'I(2, 2, \'Tetrahedra\', 3272, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8349, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8145, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8214, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8079, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8062, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8040, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8270, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8113, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8440, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 186424, 'I(1, 2, \'Tetrahedra\', 3272, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32872, 'I(2, 2, \'Tetrahedra\', 4259, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12319, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12341, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12319, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12401, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12192, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 12756, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12192, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12192, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12192, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12319, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 197512, 'I(1, 2, \'Tetrahedra\', 4259, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34420, 'I(2, 2, \'Tetrahedra\', 5545, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19743, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19729, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19476, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 20611, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19368, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19182, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19627, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19395, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19627, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19313, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 207012, 'I(1, 2, \'Tetrahedra\', 5545, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35532, 'I(2, 2, \'Tetrahedra\', 7216, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 23985, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24789, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24356, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24068, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24939, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24688, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 24696, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24512, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24151, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 217508, 'I(1, 2, \'Tetrahedra\', 7216, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39160, 'I(2, 2, \'Tetrahedra\', 9391, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 39316, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37401, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38112, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 39878, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37408, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 39878, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37356, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38112, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 39316, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37397, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 233964, 'I(1, 2, \'Tetrahedra\', 9391, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41304, 'I(2, 2, \'Tetrahedra\', 12212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48119, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49526, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48658, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48119, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48252, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 49143, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49526, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47908, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48690, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48330, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 252612, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Matrix1'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Param', 1, 0, 0, 0, 249416, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:42:21\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
