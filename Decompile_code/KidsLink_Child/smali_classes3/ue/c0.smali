.class public abstract Lue/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lie/c;

.field public static final b:Lie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lie/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lue/c0;->a:Lie/c;

    .line 9
    .line 10
    new-instance v0, Lie/a;

    .line 11
    .line 12
    sget-object v1, Lhd/j;->u:Lie/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "identifier(\"suspend\")"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lie/a;-><init>(Lie/c;Lie/f;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lue/c0;->b:Lie/a;

    .line 29
    .line 30
    return-void
.end method
