.class public final Lr4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1/p$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr4/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lr4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/p$a;Lr4/a$d;Lr4/a$g;)V
    .locals 0
    .param p1    # Le1/p$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lr4/a$d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lr4/a$g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/p$a<",
            "TT;>;",
            "Lr4/a$d<",
            "TT;>;",
            "Lr4/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/a$e;->c:Le1/p$a;

    .line 6
    iput-object p2, p0, Lr4/a$e;->a:Lr4/a$d;

    .line 8
    iput-object p3, p0, Lr4/a$e;->b:Lr4/a$g;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lr4/a$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr4/a$f;

    .line 8
    invoke-interface {v0}, Lr4/a$f;->i()Lr4/c;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lr4/c;->b(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lr4/a$e;->b:Lr4/a$g;

    .line 18
    invoke-interface {v0, p1}, Lr4/a$g;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lr4/a$e;->c:Le1/p$a;

    .line 23
    invoke-interface {v0, p1}, Le1/p$a;->a(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr4/a$e;->c:Le1/p$a;

    .line 3
    invoke-interface {v0}, Le1/p$a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lr4/a$e;->a:Lr4/a$d;

    .line 11
    invoke-interface {v0}, Lr4/a$d;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u2adc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    :cond_0
    instance-of v1, v0, Lr4/a$f;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lr4/a$f;

    .line 38
    invoke-interface {v1}, Lr4/a$f;->i()Lr4/c;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lr4/c;->b(Z)V

    .line 46
    :cond_1
    return-object v0
.end method
