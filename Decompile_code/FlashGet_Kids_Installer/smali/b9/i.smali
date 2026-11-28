.class public Lb9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lb8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb8/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb9/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lb9/h;

    .line 8
    invoke-static {v0, v1}, Lb8/c;->p(Ljava/lang/Object;Ljava/lang/Class;)Lb8/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
