.class Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;
.super Ljava/util/TimerTask;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->access$400(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 19
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->access$500(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 24
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->access$400(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;->onTimeout()V

    .line 31
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->onDone()V

    .line 36
    :cond_0
    return-void
.end method
