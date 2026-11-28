.class public final Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Ll6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lo6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lo6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/g;->a:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lo6/a;)Ll6/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ll6/g;->f(Lo6/a;)Ll6/g;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u2725"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lf6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll6/g;

    .line 13
    return-object p0
.end method

.method public static b(Lwa/c;)Lk6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lo6/a;",
            ">;)",
            "Lk6/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lk6/g;

    .line 3
    invoke-direct {v0, p0}, Lk6/g;-><init>(Lwa/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ll6/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk6/g;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/a;

    .line 9
    invoke-static {v0}, Lk6/g;->a(Lo6/a;)Ll6/g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lk6/g;->c()Ll6/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
