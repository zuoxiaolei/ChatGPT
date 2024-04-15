# Use a Node.js base image
FROM pawanosman/chatgpt:latest


# Expose the port the app runs on
EXPOSE 3040

# Command to run the start script
CMD ["sh", "start.sh"]
