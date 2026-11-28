.class public final Lbe/p$a$a;
.super Lbe/p$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbe/r;

.field private final b:[B


# direct methods
.method public constructor <init>(Lbe/r;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbe/p$a;-><init>(Lxc/g;)V

    iput-object p1, p0, Lbe/p$a$a;->a:Lbe/r;

    iput-object p2, p0, Lbe/p$a$a;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lbe/r;[BILxc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lbe/p$a$a;-><init>(Lbe/r;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lbe/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/p$a$a;->a:Lbe/r;

    .line 2
    .line 3
    return-object v0
.end method
