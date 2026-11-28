.class public final Lkotlinx/coroutines/c4;
.super Lgb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c4$a;
    }
.end annotation

.annotation build Lxa/w0;
.end annotation


# static fields
.field public static final q:Lkotlinx/coroutines/c4$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public p:Z
    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/c4$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/c4;->q:Lkotlinx/coroutines/c4$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c4;->q:Lkotlinx/coroutines/c4$a;

    .line 3
    invoke-direct {p0, v0}, Lgb/a;-><init>(Lgb/g$c;)V

    .line 6
    return-void
.end method
