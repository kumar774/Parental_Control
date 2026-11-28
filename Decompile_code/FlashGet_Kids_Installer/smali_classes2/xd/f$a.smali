.class public final Lxd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxd/f$a;

.field public static final b:Lxd/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lxd/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxd/f$a;->a:Lxd/f$a;

    .line 8
    new-instance v0, Lxd/a;

    .line 10
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 12
    invoke-direct {v0, v1}, Lxd/a;-><init>(Ljava/util/List;)V

    .line 15
    sput-object v0, Lxd/f$a;->b:Lxd/a;

    .line 17
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
.method public final a()Lxd/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lxd/f$a;->b:Lxd/a;

    .line 3
    return-object v0
.end method
