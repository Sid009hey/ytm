#    .---------- constant part!
#    vvvv vvvv-- the code from above
SONG=$1
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color
#echo -e "I ${RED}love${NC} Stack Overflow"
echo -e "${RED}[YTMusic]${NC} Searching For The Song.."

sleep 0.1

ytfzf -m $@

echo -e "${RED}[YTMusic]${NC} End Of Song"

