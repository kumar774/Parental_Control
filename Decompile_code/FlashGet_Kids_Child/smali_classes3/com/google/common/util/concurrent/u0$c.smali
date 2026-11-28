.class Lcom/google/common/util/concurrent/u0$c;
.super Ljava/lang/Object;
.source "FuturesGetChecked.java"


# annotations
.annotation build Lb5/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/u0$c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/u0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/u0;->k()Lcom/google/common/util/concurrent/u0$b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/util/concurrent/u0$c;->a:Lcom/google/common/util/concurrent/u0$b;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Lcom/google/common/util/concurrent/u0$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/u0;->k()Lcom/google/common/util/concurrent/u0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
