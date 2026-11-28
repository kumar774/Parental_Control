.class Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;->val$result:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;->val$result:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->onSuccess(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->onDone()V

    .line 13
    return-void
.end method
