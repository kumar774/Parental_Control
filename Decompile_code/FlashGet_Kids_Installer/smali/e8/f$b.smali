.class public Le8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final synthetic c:Le8/f;


# direct methods
.method public constructor <init>(Le8/f;)V
    .locals 3

    .prologue
    .line 2
    iput-object p1, p0, Le8/f$b;->c:Le8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Le8/f;->a:Landroid/content/Context;

    .line 4
    const-string v1, "\u1eb0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u1eb1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh8/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "\u1eb2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le8/f$b;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Le8/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le8/f$b;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Le8/g;->f()Le8/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u1eb3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le8/g;->k(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    const-string v0, "\u1eb4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le8/f;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    const-string p1, "\u1eb5"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le8/f$b;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Le8/f$b;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Le8/g;->f()Le8/g;

    move-result-object p1

    const-string v0, "\u1eb6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le8/g;->k(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iput-object v0, p0, Le8/f$b;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Le8/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le8/f;Le8/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Le8/f$b;-><init>(Le8/f;)V

    return-void
.end method

.method public static synthetic a(Le8/f$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Le8/f$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le8/f$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Le8/f$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
