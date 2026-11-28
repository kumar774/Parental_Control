.class public final Lwb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# static fields
.field public static final a:Lwb/m;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwb/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwb/m;->a:Lwb/m;

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
