.class Lcom/tencent/beacon/event/f;
.super Ljava/lang/Object;
.source "EventReportCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/g;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/beacon/event/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/g;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 3
    iput-wide p2, p0, Lcom/tencent/beacon/event/f;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 8
    invoke-static {v1}, Lcom/tencent/beacon/event/g;->a(Lcom/tencent/beacon/event/g;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const-string v3, "\ud924"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 48
    invoke-static {v1}, Lcom/tencent/beacon/event/g;->c(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/a/a;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 54
    invoke-static {v2}, Lcom/tencent/beacon/event/g;->b(Lcom/tencent/beacon/event/g;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 64
    invoke-static {v1}, Lcom/tencent/beacon/event/g;->d(Lcom/tencent/beacon/event/g;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x4

    .line 77
    const-string v3, "\ud925"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 84
    invoke-static {v0}, Lcom/tencent/beacon/event/g;->e(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/h;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 90
    invoke-static {v1}, Lcom/tencent/beacon/event/g;->a(Lcom/tencent/beacon/event/g;)Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/h;->a(Ljava/util/Set;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 99
    invoke-static {v0}, Lcom/tencent/beacon/event/g;->e(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/h;

    .line 102
    move-result-object v0

    .line 103
    iget-wide v1, p0, Lcom/tencent/beacon/event/f;->a:J

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/event/h;->a(J)V

    .line 108
    return-void
.end method
