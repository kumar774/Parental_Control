.class Le9/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/b;->a(Landroid/content/Context;Lk9/a;Li9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk9/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Li9/b;

.field final synthetic d:Le9/b;


# direct methods
.method constructor <init>(Le9/b;Lk9/b;Landroid/content/Context;Li9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/b$a;->d:Le9/b;

    .line 2
    .line 3
    iput-object p2, p0, Le9/b$a;->a:Lk9/b;

    .line 4
    .line 5
    iput-object p3, p0, Le9/b$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Le9/b$a;->c:Li9/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/b$a;->a:Lk9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le9/b$a;->d:Le9/b;

    .line 11
    .line 12
    iget-object v1, p0, Le9/b$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Le9/b$a;->a:Lk9/b;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Le9/b;->c(Le9/b;Landroid/content/Context;Lk9/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Le9/b$a;->c:Li9/b;

    .line 21
    .line 22
    iget-object v1, p0, Le9/b$a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Le9/b$a;->a:Lk9/b;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Li9/b;->a(Landroid/content/Context;Lk9/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
