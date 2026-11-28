.class public final Lqd/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/w$b;,
        Lqd/w$c;
    }
.end annotation


# static fields
.field public static final a:I = 0xb

.field public static final b:I = 0xc

.field public static final c:I = 0x10

.field public static final d:I = 0x1a


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 3
    return p0
.end method

.method public static b(I)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    return p0
.end method

.method public static c(II)I
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method
