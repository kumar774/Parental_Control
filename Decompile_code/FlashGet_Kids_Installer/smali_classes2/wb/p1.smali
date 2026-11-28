.class public final Lwb/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb/p1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:S = -0x8000s

.field public static final c:S = 0x7fffs

.field public static final d:I = 0x2

.field public static final e:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwb/p1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwb/p1;->a:Lwb/p1;

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
    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    return-void
.end method
