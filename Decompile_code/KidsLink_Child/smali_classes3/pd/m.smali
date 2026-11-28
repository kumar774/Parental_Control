.class public final Lpd/m;
.super Lpd/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lzd/h;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lie/f;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lpd/f;-><init>(Lie/f;Lxc/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpd/m;->c:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lzd/x;
    .locals 2

    .line 1
    sget-object v0, Lpd/z;->a:Lpd/z$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpd/m;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpd/z$a;->a(Ljava/lang/reflect/Type;)Lpd/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
