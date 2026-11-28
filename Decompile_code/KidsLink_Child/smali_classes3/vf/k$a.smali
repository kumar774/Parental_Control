.class public final Lvf/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lvf/k$a;[B)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvf/k$a;->b([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-byte v3, p1, v0

    .line 10
    .line 11
    if-ltz v3, :cond_1

    .line 12
    .line 13
    :goto_1
    add-int/2addr v2, v3

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    add-int/lit16 v3, v3, 0x100

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v2
.end method
