.class public final Lkf/y0$a;
.super Loc/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkf/z;->b:Lkf/z$a;

    .line 3
    sget-object v1, Lkf/y0$a$a;->a:Lkf/y0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Loc/b;-><init>(Loc/i$c;Lwc/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/y0$a;-><init>()V

    return-void
.end method
