.class public final Laa/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/m0;


# static fields
.field public static final a:Laa/n0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laa/n0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laa/n0;->a:Laa/n0;

    .line 8
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
.method public a()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lwe/e;->p:Lwe/e$a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lwe/h;->MILLISECONDS:Lwe/h;

    .line 9
    invoke-static {v0, v1, v2}, Lwe/g;->n0(JLwe/h;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
