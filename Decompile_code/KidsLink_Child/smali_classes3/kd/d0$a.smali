.class public final Lkd/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/d0;
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
    invoke-direct {p0}, Lkd/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lkd/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkd/d0;->SEALED:Lkd/d0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lkd/d0;->ABSTRACT:Lkd/d0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p1, Lkd/d0;->OPEN:Lkd/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lkd/d0;->FINAL:Lkd/d0;

    .line 17
    .line 18
    return-object p1
.end method
