.class public final Lye/o;
.super Lye/q;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lye/m;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/o$a;
    }
.end annotation


# static fields
.field public static final d:Lye/o$a;


# instance fields
.field private final b:Lye/m0;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye/o$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lye/o;->d:Lye/o$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lye/m0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lye/q;-><init>()V

    .line 3
    iput-object p1, p0, Lye/o;->b:Lye/m0;

    .line 4
    iput-boolean p2, p0, Lye/o;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lye/m0;ZLxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye/o;-><init>(Lye/m0;Z)V

    return-void
.end method


# virtual methods
.method public D(Lye/e0;)Lye/e0;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lye/e0;->W0()Lye/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lye/o;->c:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lye/q0;->e(Lye/s1;Z)Lye/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/o;->c1()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lye/e0;->T0()Lye/d1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lye/o;->c1()Lye/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lye/e0;->T0()Lye/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lye/d1;->e()Lkd/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lkd/e1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic X0(Z)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/o;->a1(Z)Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z0(Lye/z0;)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/o;->b1(Lye/z0;)Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1(Z)Lye/m0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lye/o;->c1()Lye/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lye/m0;->a1(Z)Lye/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public b1(Lye/z0;)Lye/m0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lye/o;->c1()Lye/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lye/m0;->b1(Lye/z0;)Lye/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, Lye/o;->c:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lye/o;-><init>(Lye/m0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected c1()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/o;->b:Lye/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e1(Lye/m0;)Lye/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/o;->g1(Lye/m0;)Lye/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f1()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/o;->b:Lye/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1(Lye/m0;)Lye/o;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/o;

    .line 7
    .line 8
    iget-boolean v1, p0, Lye/o;->c:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lye/o;-><init>(Lye/m0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/o;->c1()Lye/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " & Any"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
