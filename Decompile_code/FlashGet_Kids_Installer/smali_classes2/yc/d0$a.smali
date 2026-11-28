.class public final Lyc/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyc/d0$a;

.field public static final b:Lyc/d0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lyc/d0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyc/d0$a;->a:Lyc/d0$a;

    .line 8
    new-instance v0, Lyc/e0;

    .line 10
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lyc/e0;-><init>(Ljava/util/Map;)V

    .line 17
    sput-object v0, Lyc/d0$a;->b:Lyc/d0;

    .line 19
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
.method public final a()Lyc/d0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/d0$a;->b:Lyc/d0;

    .line 3
    return-object v0
.end method
