  $ cat ${TESTDIR}/test_strip_empty_cells.ipynb | ${NBSTRIPOUT_EXE:-nbstripout}
  {
   "cells": [
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": [
      "print('This cell will always be kept')"
     ]
    },
    {
     "cell_type": "markdown",
     "metadata": {},
     "source": [
      "# This cell will also be kept"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": []
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": [
      "\n",
      " \n",
      "    "
     ]
    },
    {
     "cell_type": "markdown",
     "metadata": {},
     "source": []
    }
   ],
   "metadata": {
    "kernelspec": {
     "display_name": "Python 3",
     "language": "python",
     "name": "python3"
    },
    "language_info": {
     "codemirror_mode": {
      "name": "ipython",
      "version": 3
     },
     "file_extension": ".py",
     "mimetype": "text/x-python",
     "name": "python",
     "nbconvert_exporter": "python",
     "pygments_lexer": "ipython3",
     "version": "3.9.2"
    }
   },
   "nbformat": 4,
   "nbformat_minor": 4
  }
  $ cat ${TESTDIR}/test_strip_empty_cells.ipynb | ${NBSTRIPOUT_EXE:-nbstripout} --strip-empty-cells
  {
   "cells": [
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [],
     "source": [
      "print('This cell will always be kept')"
     ]
    },
    {
     "cell_type": "markdown",
     "metadata": {},
     "source": [
      "# This cell will also be kept"
     ]
    }
   ],
   "metadata": {
    "kernelspec": {
     "display_name": "Python 3",
     "language": "python",
     "name": "python3"
    },
    "language_info": {
     "codemirror_mode": {
      "name": "ipython",
      "version": 3
     },
     "file_extension": ".py",
     "mimetype": "text/x-python",
     "name": "python",
     "nbconvert_exporter": "python",
     "pygments_lexer": "ipython3",
     "version": "3.9.2"
    }
   },
   "nbformat": 4,
   "nbformat_minor": 4
  }