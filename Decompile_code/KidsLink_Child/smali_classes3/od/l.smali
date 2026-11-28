.class public final Lod/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lyd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/l$a;
    }
.end annotation


# static fields
.field public static final a:Lod/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod/l;->a:Lod/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lzd/l;)Lyd/a;
    .locals 1

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lod/l$a;

    .line 7
    .line 8
    check-cast p1, Lpd/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lod/l$a;-><init>(Lpd/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
