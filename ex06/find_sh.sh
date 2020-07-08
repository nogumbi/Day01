for f in * .sh; do
	printf '%s\n' "${f%.sh}"
done

