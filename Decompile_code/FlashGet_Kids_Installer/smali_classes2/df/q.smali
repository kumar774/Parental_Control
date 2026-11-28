.class public final Ldf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgb/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ldf/q;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final p:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldf/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldf/q;->o:Ldf/q;

    .line 8
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 10
    sput-object v0, Ldf/q;->p:Lgb/g;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ldf/q;->p:Lgb/g;

    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
