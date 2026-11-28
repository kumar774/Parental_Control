.class public final Lhd/e;
.super Lhd/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/e$a;
    }
.end annotation


# static fields
.field public static final h:Lhd/e$a;

.field private static final i:Lhd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhd/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhd/e$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhd/e;->h:Lhd/e$a;

    .line 8
    .line 9
    new-instance v0, Lhd/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lhd/e;-><init>(ZILxc/g;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhd/e;->i:Lhd/e;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lxe/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lxe/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhd/g;-><init>(Lxe/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhd/g;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILxc/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lhd/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic E0()Lhd/e;
    .locals 1

    .line 1
    sget-object v0, Lhd/e;->i:Lhd/e;

    .line 2
    .line 3
    return-object v0
.end method
