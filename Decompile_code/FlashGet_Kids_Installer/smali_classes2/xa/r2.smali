.class public final Lxa/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lxa/w0;
.end annotation


# static fields
.field public static final a:Lxa/r2;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Z
    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/r2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa/r2;->a:Lxa/r2;

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

.method public static synthetic a()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
