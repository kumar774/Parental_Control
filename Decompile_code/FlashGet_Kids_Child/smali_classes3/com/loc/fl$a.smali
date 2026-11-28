.class final Lcom/loc/fl$a;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/loc/ey;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loc/fl$a;->a:Lcom/loc/ey;

    .line 7
    iput-object v0, p0, Lcom/loc/fl$a;->b:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/ey;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fl$a;->a:Lcom/loc/ey;

    return-object v0
.end method

.method public final a(Lcom/loc/ey;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/fl$a;->a:Lcom/loc/ey;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/loc/fl$a;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "\ub8b4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub8b5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fl$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
