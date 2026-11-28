.class final Ll6/b;
.super Lt5/a$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lv5/e;Ljava/lang/Object;Lt5/f$a;Lt5/f$b;)Lt5/a$f;
    .locals 8

    .line 1
    check-cast p4, Ll6/a;

    .line 2
    .line 3
    new-instance v0, Lm6/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Lm6/a;->f0(Lv5/e;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lm6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLv5/e;Landroid/os/Bundle;Lt5/f$a;Lt5/f$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
