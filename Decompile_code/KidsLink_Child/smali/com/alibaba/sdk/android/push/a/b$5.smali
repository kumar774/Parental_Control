.class Lcom/alibaba/sdk/android/push/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/a/b;->setDoNotDisturb(IIIILcom/alibaba/sdk/android/push/CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic f:Lcom/alibaba/sdk/android/push/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/a/b;IIIILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/b$5;->f:Lcom/alibaba/sdk/android/push/a/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/sdk/android/push/a/b$5;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/sdk/android/push/a/b$5;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alibaba/sdk/android/push/a/b$5;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/alibaba/sdk/android/push/a/b$5;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/sdk/android/push/a/b$5;->e:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/b$5;->f:Lcom/alibaba/sdk/android/push/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Lcom/alibaba/sdk/android/push/a/b;)Lcom/alibaba/sdk/android/push/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/alibaba/sdk/android/push/a/b$5;->a:I

    .line 8
    .line 9
    iget v3, p0, Lcom/alibaba/sdk/android/push/a/b$5;->b:I

    .line 10
    .line 11
    iget v4, p0, Lcom/alibaba/sdk/android/push/a/b$5;->c:I

    .line 12
    .line 13
    iget v5, p0, Lcom/alibaba/sdk/android/push/a/b$5;->d:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/alibaba/sdk/android/push/a/b$5;->e:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/a/a;->a(IIIILcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
