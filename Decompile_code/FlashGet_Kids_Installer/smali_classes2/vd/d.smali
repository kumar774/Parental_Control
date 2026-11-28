.class public final Lvd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/a$a<",
            "Lvd/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lvd/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvd/d;->a:Lpc/a$a;

    .line 8
    return-void
.end method

.method public static final a()Lpc/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/a$a<",
            "Lvd/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lvd/d;->a:Lpc/a$a;

    .line 3
    return-object v0
.end method
