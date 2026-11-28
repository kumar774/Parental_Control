.class public Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg8/a;)V
    .locals 1
    .param p1    # Lg8/a;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u21d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Le8/g;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
