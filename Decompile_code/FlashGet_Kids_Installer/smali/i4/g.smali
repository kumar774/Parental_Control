.class public Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li4/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Li4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Li4/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li4/g;->a:Li4/g;

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

.method public static b()Li4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Li4/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Li4/g;->a:Li4/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lv3/u;Lt3/h;)Lv3/u;
    .locals 0
    .param p1    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "TZ;>;",
            "Lt3/h;",
            ")",
            "Lv3/u<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method
