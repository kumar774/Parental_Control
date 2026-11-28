.class public final Lxa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa/z;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa/z;->a:Lxa/z;

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

.method public static final a()Lxa/y;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lxa/y;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/16 v2, 0x16

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxa/y;-><init>(III)V

    .line 11
    return-object v0
.end method
