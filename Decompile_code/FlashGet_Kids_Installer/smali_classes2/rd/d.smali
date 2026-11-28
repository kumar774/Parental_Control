.class public final Lrd/d;
.super Lrd/c;
.source "SourceFile"

# interfaces
.implements Lrd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/d$b;,
        Lrd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptorRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1204:1\n2624#2,3:1205\n766#2:1208\n857#2,2:1209\n1549#2:1211\n1620#2,3:1212\n766#2:1215\n857#2,2:1216\n1549#2:1218\n1620#2,3:1219\n1549#2:1222\n1620#2,3:1223\n2624#2,3:1227\n2624#2,3:1230\n766#2:1233\n857#2,2:1234\n1620#2,3:1236\n1#3:1226\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n*L\n183#1:1205,3\n482#1:1208\n482#1:1209,2\n483#1:1211\n483#1:1212,3\n485#1:1215\n485#1:1216,2\n485#1:1218\n485#1:1219,3\n487#1:1222\n487#1:1223,3\n586#1:1227,3\n588#1:1230,3\n804#1:1233\n804#1:1234,2\n827#1:1236,3\n*E\n"
.end annotation


# instance fields
.field public final l:Lrd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final m:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd/g;)V
    .locals 1
    .param p1    # Lrd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5e38"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrd/d;->l:Lrd/g;

    .line 11
    iget-boolean p1, p1, Lrd/g;->a:Z

    .line 13
    new-instance p1, Lrd/d$d;

    .line 15
    invoke-direct {p1, p0}, Lrd/d$d;-><init>(Lrd/d;)V

    .line 18
    invoke-static {p1}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrd/d;->m:Lxa/b0;

    .line 24
    return-void
.end method

.method public static final B(Lrd/d;Lpc/t0;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/d;->p1(Lpc/d0;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lrd/d;Lpc/e;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/d;->Z0(Lpc/e;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lrd/d;Lud/g;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lrd/d;->d1(Lud/g;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lrd/d;Lpc/l;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/d;->e1(Lpc/l;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lrd/d;Lpc/z;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/d;->k1(Lpc/z;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lrd/d;Lpc/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic H(Lrd/d;Lpc/l0;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/d;->y1(Lpc/l0;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lrd/d;Lpc/q0;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/d;->A1(Lpc/q0;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic J(Lrd/d;Lpc/u0;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/d;->C1(Lpc/u0;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lrd/d;Lpc/e1;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/d;->K1(Lpc/e1;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic L(Lrd/d;Lpc/f1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrd/d;->P1(Lpc/f1;Ljava/lang/StringBuilder;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lrd/d;Lpc/j1;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrd/d;->U1(Lpc/j1;ZLjava/lang/StringBuilder;Z)V

    .line 4
    return-void
.end method

.method public static synthetic O1(Lrd/d;Ljava/lang/StringBuilder;Lge/h0;Lge/h1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p2}, Lge/h0;->Y0()Lge/h1;

    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrd/d;->N1(Ljava/lang/StringBuilder;Lge/h0;Lge/h1;)V

    .line 12
    return-void
.end method

.method public static synthetic T1(Lrd/d;Lpc/l1;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrd/d;->S1(Lpc/l1;Ljava/lang/StringBuilder;Z)V

    .line 9
    return-void
.end method

.method public static synthetic X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrd/d;->W0(Ljava/lang/StringBuilder;Lqc/a;Lqc/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->a0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A1(Lpc/q0;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/q0;->g()Lod/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5e39"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lrd/d;->z1(Lod/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 12
    invoke-virtual {v0}, Lrd/g;->o()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "\u5e3a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lpc/q0;->F0()Lpc/h0;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public B0()Lrd/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->b0()Lrd/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B1(Ljava/lang/StringBuilder;Lpc/s0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p2, Lpc/s0;->c:Lpc/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lrd/d;->B1(Ljava/lang/StringBuilder;Lpc/s0;)V

    .line 8
    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p2, Lpc/s0;->a:Lpc/i;

    .line 15
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u5e3b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lrd/d;->x(Lod/f;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p2, Lpc/s0;->a:Lpc/i;

    .line 35
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u5e3c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lrd/d;->M1(Lge/h1;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    iget-object p2, p2, Lpc/s0;->b:Ljava/util/List;

    .line 53
    invoke-virtual {p0, p2}, Lrd/d;->L1(Ljava/util/List;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    return-void
.end method

.method public C0()Lvb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/l<",
            "Lge/h0;",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->c0()Lvb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C1(Lpc/u0;Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->a0()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u5e3d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 14
    invoke-virtual {v0}, Lrd/g;->Z()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1, p2}, Lrd/d;->D1(Lpc/u0;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-interface {p1}, Lpc/a;->A0()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    const-string v3, "\u5e3e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0, p2}, Lrd/d;->f1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-interface {p1}, Lpc/d0;->d()Lpc/u;

    .line 38
    move-result-object v0

    .line 39
    const-string v3, "\u5e3f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0, p2}, Lrd/d;->X1(Lpc/u;Ljava/lang/StringBuilder;)Z

    .line 47
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 49
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lrd/e;->CONST:Lrd/e;

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1}, Lpc/l1;->w()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v3

    .line 71
    :goto_0
    const-string v4, "\u5e40"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p0, p2, v0, v4}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lrd/d;->p1(Lpc/d0;Ljava/lang/StringBuilder;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lrd/d;->s1(Lpc/b;Ljava/lang/StringBuilder;)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lrd/d;->x1(Lpc/b;Ljava/lang/StringBuilder;)V

    .line 85
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 87
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    sget-object v4, Lrd/e;->LATEINIT:Lrd/e;

    .line 93
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p1}, Lpc/l1;->B0()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    move v3, v2

    .line 106
    :cond_1
    const-string v0, "\u5e41"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0, p2, v3, v0}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1, p2}, Lrd/d;->o1(Lpc/b;Ljava/lang/StringBuilder;)V

    .line 114
    :cond_2
    const/4 v8, 0x4

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    move-object v6, p2

    .line 120
    invoke-static/range {v4 .. v9}, Lrd/d;->T1(Lrd/d;Lpc/l1;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 123
    invoke-interface {p1}, Lpc/a;->j()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0, p2, v2}, Lrd/d;->R1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 133
    invoke-virtual {p0, p1, p2}, Lrd/d;->E1(Lpc/a;Ljava/lang/StringBuilder;)V

    .line 136
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 139
    const-string v0, "\u5e42"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 147
    move-result-object v0

    .line 148
    const-string v2, "\u5e43"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v0}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, p1, p2}, Lrd/d;->F1(Lpc/a;Ljava/lang/StringBuilder;)V

    .line 163
    invoke-virtual {p0, p1, p2}, Lrd/d;->m1(Lpc/l1;Ljava/lang/StringBuilder;)V

    .line 166
    invoke-interface {p1}, Lpc/a;->j()Ljava/util/List;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1, p2}, Lrd/d;->Y1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 176
    return-void
.end method

.method public D0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->d0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D1(Lpc/u0;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/e;->ANNOTATIONS:Lrd/e;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 25
    invoke-interface {p1}, Lpc/u0;->z0()Lpc/x;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v1, Lqc/e;->FIELD:Lqc/e;

    .line 33
    invoke-virtual {p0, p2, v0, v1}, Lrd/d;->W0(Ljava/lang/StringBuilder;Lqc/a;Lqc/e;)V

    .line 36
    :cond_1
    invoke-interface {p1}, Lpc/u0;->v0()Lpc/x;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    sget-object v1, Lqc/e;->PROPERTY_DELEGATE_FIELD:Lqc/e;

    .line 44
    invoke-virtual {p0, p2, v0, v1}, Lrd/d;->W0(Ljava/lang/StringBuilder;Lqc/a;Lqc/e;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 49
    invoke-virtual {v0}, Lrd/g;->N()Lrd/l;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lrd/l;->NONE:Lrd/l;

    .line 55
    if-ne v0, v1, :cond_4

    .line 57
    invoke-interface {p1}, Lpc/u0;->f()Lpc/v0;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    sget-object v1, Lqc/e;->PROPERTY_GETTER:Lqc/e;

    .line 65
    invoke-virtual {p0, p2, v0, v1}, Lrd/d;->W0(Ljava/lang/StringBuilder;Lqc/a;Lqc/e;)V

    .line 68
    :cond_3
    invoke-interface {p1}, Lpc/u0;->i()Lpc/w0;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 74
    sget-object v0, Lqc/e;->PROPERTY_SETTER:Lqc/e;

    .line 76
    invoke-virtual {p0, p2, p1, v0}, Lrd/d;->W0(Ljava/lang/StringBuilder;Lqc/a;Lqc/e;)V

    .line 79
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "\u5e44"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lpc/j1;

    .line 94
    const-string v0, "\u5e45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lqc/e;->SETTER_PARAMETER:Lqc/e;

    .line 101
    invoke-virtual {p0, p2, p1, v0}, Lrd/d;->W0(Ljava/lang/StringBuilder;Lqc/a;Lqc/e;)V

    .line 104
    :cond_4
    return-void
.end method

.method public E0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->e0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E1(Lpc/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/a;->u0()Lpc/x0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lqc/e;->RECEIVER:Lqc/e;

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lrd/d;->W0(Ljava/lang/StringBuilder;Lqc/a;Lqc/e;)V

    .line 12
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u5e46"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lrd/d;->i1(Lge/h0;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\u5e47"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    return-void
.end method

.method public F0()Lrd/c$l;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->f0()Lrd/c$l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F1(Lpc/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->O()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lpc/a;->u0()Lpc/x0;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const-string v0, "\u5e48"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "\u5e46"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    return-void
.end method

.method public G0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->g0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G1(Ljava/lang/StringBuilder;Lge/p0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lge/t1;->b:Lge/p0;

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u5e49"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-nez v0, :cond_5

    .line 11
    invoke-static {p2}, Lge/t1;->k(Lge/h0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p2}, Lie/k;->o(Lge/h0;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 26
    invoke-virtual {v0}, Lrd/g;->d0()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p2}, Lge/h0;->Y0()Lge/h1;

    .line 35
    move-result-object p2

    .line 36
    const-string v0, "\u5e4a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p2, Lie/i;

    .line 43
    iget-object p2, p2, Lie/i;->b:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object p2, p2, v0

    .line 48
    invoke-virtual {p0, p2}, Lrd/d;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-static {p2}, Lge/j0;->a(Lge/h0;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0, p1, p2}, Lrd/d;->g1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, p2}, Lrd/d;->Z1(Lge/h0;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p0, p1, p2}, Lrd/d;->l1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0, p1, p2}, Lrd/d;->g1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 83
    :goto_1
    return-void

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    return-void
.end method

.method public H0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->h0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H1(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-eqz v0, :cond_0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    return-void
.end method

.method public I0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->i0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I1(Lpc/e;Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->k0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lpc/e;->I()Lge/p0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmc/h;->m0(Lge/h0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lge/h1;->q()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    const-string p1, "\u5e4b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lge/h0;

    .line 57
    invoke-static {p1}, Lmc/h;->b0(Lge/h0;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, p2}, Lrd/d;->H1(Ljava/lang/StringBuilder;)V

    .line 67
    const-string p1, "\u5e42"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v7, Lrd/d$g;

    .line 74
    invoke-direct {v7, p0}, Lrd/d$g;-><init>(Lrd/d;)V

    .line 77
    const/16 v8, 0x3c

    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v2, "\u5e4c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p2

    .line 87
    invoke-static/range {v0 .. v9}, Lza/i0;->k3(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->j0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J1(Lpc/z;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/z;->s()Z

    .line 4
    move-result p1

    .line 5
    const-string v0, "\u5e4d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public K0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->k0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K1(Lpc/e1;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lpc/d0;->d()Lpc/u;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u5e4e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0, p2}, Lrd/d;->X1(Lpc/u;Ljava/lang/StringBuilder;)Z

    .line 22
    invoke-virtual {p0, p1, p2}, Lrd/d;->p1(Lpc/d0;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, "\u5e4f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\u5e50"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 43
    invoke-interface {p1}, Lpc/i;->K()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "\u5e51"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p2, v1}, Lrd/d;->R1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lrd/d;->Y0(Lpc/i;Ljava/lang/StringBuilder;)V

    .line 59
    const-string v0, "\u5e52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {p1}, Lpc/e1;->q0()Lge/p0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    return-void
.end method

.method public L0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->l0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5e53"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "\u5e54"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v0, p1}, Lrd/d;->O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 32
    const-string p1, "\u5e55"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "\u5e56"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object p1
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5e55"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M1(Lge/h1;)Ljava/lang/String;
    .locals 3
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5e57"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lpc/f1;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lpc/e;

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v2, v0, Lpc/e1;

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lrd/d;->b1(Lpc/h;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-nez v0, :cond_4

    .line 33
    instance-of v0, p1, Lge/g0;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Lge/g0;

    .line 39
    sget-object v0, Lrd/d$h;->p:Lrd/d$h;

    .line 41
    invoke-virtual {p1, v0}, Lge/g0;->g(Lvb/l;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "\u5e58"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final N(Ljava/lang/StringBuilder;Lpc/m;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lpc/l0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p2, Lpc/q0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Lpc/m;->c()Lpc/m;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    instance-of v1, v0, Lpc/h0;

    .line 18
    if-nez v1, :cond_2

    .line 20
    const-string v1, "\u5e50"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u5e59"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lrd/d;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0}, Lsd/e;->m(Lpc/m;)Lod/d;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "\u5e5a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v2, Lod/d;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    const-string v2, "\u5e5b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v2}, Lrd/d;->w(Lod/d;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lrd/d;->l:Lrd/g;

    .line 66
    invoke-virtual {v2}, Lrd/g;->i0()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    instance-of v0, v0, Lpc/l0;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    instance-of v0, p2, Lpc/p;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    check-cast p2, Lpc/p;

    .line 82
    invoke-interface {p2}, Lpc/p;->o()Lpc/a1;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lpc/a1;->a()Lpc/b1;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Lpc/b1;->getName()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "\u5e5c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lrd/d;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    :goto_1
    return-void
.end method

.method public final N0(Lge/h0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lmc/g;->q(Lge/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lge/h0;->m()Lqc/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lqc/g;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final N1(Ljava/lang/StringBuilder;Lge/h0;Lge/h1;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lpc/g1;->a(Lge/h0;)Lpc/s0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lrd/d;->M1(Lge/h1;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Lge/h0;->W0()Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lrd/d;->L1(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1, v0}, Lrd/d;->B1(Ljava/lang/StringBuilder;Lpc/s0;)V

    .line 29
    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lrd/d$c;

    .line 3
    invoke-direct {v7, p0}, Lrd/d$c;-><init>(Lrd/d;)V

    .line 6
    const/16 v8, 0x3c

    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v2, "\u5e4c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v9}, Lza/i0;->k3(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 20
    return-void
.end method

.method public final O0(Lpc/d0;)Lpc/e0;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lpc/e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lpc/e;

    .line 7
    invoke-interface {p1}, Lpc/e;->l()Lpc/f;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lpc/f;->INTERFACE:Lpc/f;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lpc/e0;->FINAL:Lpc/e0;

    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Lpc/n;->c()Lpc/m;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lpc/e;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Lpc/e;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 35
    sget-object p1, Lpc/e0;->FINAL:Lpc/e0;

    .line 37
    return-object p1

    .line 38
    :cond_3
    instance-of v1, p1, Lpc/b;

    .line 40
    if-nez v1, :cond_4

    .line 42
    sget-object p1, Lpc/e0;->FINAL:Lpc/e0;

    .line 44
    return-object p1

    .line 45
    :cond_4
    check-cast p1, Lpc/b;

    .line 47
    invoke-interface {p1}, Lpc/b;->h()Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "\u5e5d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 62
    invoke-interface {v0}, Lpc/e;->v()Lpc/e0;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lpc/e0;->FINAL:Lpc/e0;

    .line 68
    if-eq v1, v2, :cond_5

    .line 70
    sget-object p1, Lpc/e0;->OPEN:Lpc/e0;

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-interface {v0}, Lpc/e;->l()Lpc/f;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lpc/f;->INTERFACE:Lpc/f;

    .line 79
    if-ne v0, v1, :cond_7

    .line 81
    invoke-interface {p1}, Lpc/d0;->d()Lpc/u;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lpc/t;->a:Lpc/u;

    .line 87
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 93
    invoke-interface {p1}, Lpc/d0;->v()Lpc/e0;

    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 99
    if-ne p1, v0, :cond_6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v0, Lpc/e0;->OPEN:Lpc/e0;

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget-object v0, Lpc/e0;->FINAL:Lpc/e0;

    .line 107
    :goto_2
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->b0()Lrd/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/d$b;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const-string v0, "\u5e5e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "\u5e5f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final P0(Lqc/c;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lqc/c;->g()Lod/c;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmc/l$a;->E:Lod/c;

    .line 7
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final P1(Lpc/f1;Ljava/lang/StringBuilder;Z)V
    .locals 10

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    const-string v0, "\u5e54"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 14
    invoke-virtual {v0}, Lrd/g;->g0()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "\u5e60"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1}, Lpc/f1;->n()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\u5e61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    invoke-interface {p1}, Lpc/f1;->y()Z

    .line 40
    move-result v0

    .line 41
    const-string v1, "\u5e62"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, p2, v0, v1}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lpc/f1;->C()Lge/x1;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lge/x1;->getLabel()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-lez v1, :cond_2

    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p2

    .line 73
    move-object v6, p1

    .line 74
    invoke-static/range {v4 .. v9}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 80
    invoke-interface {p1}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    const-string v1, "\u5e63"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v4, "\u5e64"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    if-le v0, v3, :cond_3

    .line 94
    if-eqz p3, :cond_4

    .line 96
    :cond_3
    if-ne v0, v3, :cond_5

    .line 98
    :cond_4
    invoke-interface {p1}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lge/h0;

    .line 112
    invoke-static {p1}, Lmc/h;->i0(Lge/h0;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-eqz p3, :cond_8

    .line 134
    invoke-interface {p1}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lge/h0;

    .line 154
    invoke-static {v0}, Lmc/h;->i0(Lge/h0;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-eqz v3, :cond_7

    .line 163
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v3, "\u5e65"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :goto_2
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v0}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move v3, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 186
    const-string p1, "\u5e55"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_9
    return-void
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->b0()Lrd/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lrd/m;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5e54"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q1(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpc/f1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lrd/d;->P1(Lpc/f1;Ljava/lang/StringBuilder;Z)V

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "\u5e4c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R0(Lpc/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/b;->h()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public final R1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->l0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "\u5e54"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p2, p1}, Lrd/d;->Q1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 28
    const-string p1, "\u5e55"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    if-eqz p3, :cond_1

    .line 39
    const-string p1, "\u5e50"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    return-void
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->u()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S0(Ljava/lang/StringBuilder;Lge/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->b0()Lrd/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/m;->HTML:Lrd/m;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "\u5e66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    const-string v0, "\u5e67"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p2, p2, Lge/a;->p:Lge/p0;

    .line 23
    invoke-virtual {p0, p1, p2}, Lrd/d;->w1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 26
    const-string p2, "\u5e68"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p2, p0, Lrd/d;->l:Lrd/g;

    .line 33
    invoke-virtual {p2}, Lrd/g;->b0()Lrd/m;

    .line 36
    move-result-object p2

    .line 37
    if-ne p2, v1, :cond_1

    .line 39
    const-string p2, "\u5e69"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    return-void
.end method

.method public final S1(Lpc/l1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    instance-of p3, p1, Lpc/j1;

    .line 5
    if-nez p3, :cond_2

    .line 7
    :cond_0
    invoke-interface {p1}, Lpc/l1;->s0()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const-string p1, "\u5e6a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "\u5e6b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\u5e50"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    return-void
.end method

.method public T()Lvb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/l<",
            "Lqc/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->v()Lvb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T0(Lpc/t0;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/d;->p1(Lpc/d0;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U0(Lpc/z;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/z;->E()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "\u5e6c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Lpc/z;->h()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lpc/z;

    .line 41
    invoke-interface {v4}, Lpc/z;->E()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 49
    invoke-virtual {v0}, Lrd/g;->u()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :cond_2
    :goto_0
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    invoke-interface {p1}, Lpc/z;->L()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 64
    invoke-interface {p1}, Lpc/z;->h()Ljava/util/Collection;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lpc/z;

    .line 94
    invoke-interface {v4}, Lpc/z;->L()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 100
    iget-object v3, p0, Lrd/d;->l:Lrd/g;

    .line 102
    invoke-virtual {v3}, Lrd/g;->u()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 108
    :cond_6
    :goto_2
    move v1, v2

    .line 109
    :cond_7
    invoke-interface {p1}, Lpc/z;->b0()Z

    .line 112
    move-result v2

    .line 113
    const-string v3, "\u5e6d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p0, p2, v2, v3}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1, p2}, Lrd/d;->J1(Lpc/z;Ljava/lang/StringBuilder;)V

    .line 121
    invoke-interface {p1}, Lpc/z;->t()Z

    .line 124
    move-result p1

    .line 125
    const-string v2, "\u5e6e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {p0, p2, p1, v2}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 130
    const-string p1, "\u5e6f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p2, v1, p1}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 135
    const-string p1, "\u5e70"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p2, v0, p1}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 140
    return-void
.end method

.method public final U1(Lpc/j1;ZLjava/lang/StringBuilder;Z)V
    .locals 9

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-string v0, "\u5e71"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\u5e50"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 19
    invoke-virtual {v0}, Lrd/g;->g0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "\u5e60"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Lpc/j1;->n()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\u5e61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p3

    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v1 .. v6}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Lpc/j1;->m0()Z

    .line 54
    move-result v0

    .line 55
    const-string v1, "\u5e72"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0, p3, v0, v1}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lpc/j1;->k0()Z

    .line 63
    move-result v0

    .line 64
    const-string v1, "\u5e73"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0, p3, v0, v1}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 69
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 71
    invoke-virtual {v0}, Lrd/g;->V()Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Lpc/j1;->c()Lpc/a;

    .line 82
    move-result-object v0

    .line 83
    instance-of v3, v0, Lpc/d;

    .line 85
    if-eqz v3, :cond_2

    .line 87
    check-cast v0, Lpc/d;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v0}, Lpc/l;->S()Z

    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_3

    .line 99
    move v8, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v8, v1

    .line 102
    :goto_1
    if-eqz v8, :cond_4

    .line 104
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 106
    invoke-virtual {v0}, Lrd/g;->t()Z

    .line 109
    move-result v0

    .line 110
    const-string v3, "\u5e74"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p0, p3, v0, v3}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 115
    :cond_4
    move-object v3, p0

    .line 116
    move-object v4, p1

    .line 117
    move v5, p2

    .line 118
    move-object v6, p3

    .line 119
    move v7, p4

    .line 120
    invoke-virtual/range {v3 .. v8}, Lrd/d;->W1(Lpc/l1;ZLjava/lang/StringBuilder;ZZ)V

    .line 123
    iget-object p2, p0, Lrd/d;->l:Lrd/g;

    .line 125
    invoke-virtual {p2}, Lrd/g;->z()Lvb/l;

    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 131
    iget-object p2, p0, Lrd/d;->l:Lrd/g;

    .line 133
    invoke-virtual {p2}, Lrd/g;->o()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 139
    invoke-interface {p1}, Lpc/j1;->E0()Z

    .line 142
    move-result p2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {p1}, Lwd/c;->c(Lpc/j1;)Z

    .line 147
    move-result p2

    .line 148
    :goto_2
    if-eqz p2, :cond_6

    .line 150
    move v1, v2

    .line 151
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    const-string p4, "\u5e52"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 157
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object p4, p0, Lrd/d;->l:Lrd/g;

    .line 162
    invoke-virtual {p4}, Lrd/g;->z()Lvb/l;

    .line 165
    move-result-object p4

    .line 166
    invoke-static {p4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 169
    invoke-interface {p4, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_7
    return-void
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V0(Lqc/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lqc/c;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 7
    invoke-virtual {v1}, Lrd/g;->S()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p1}, Lwd/c;->i(Lqc/c;)Lpc/e;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    const/16 v1, 0xa

    .line 22
    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Lpc/e;->d0()Lpc/d;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 30
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lpc/j1;

    .line 58
    invoke-interface {v4}, Lpc/j1;->E0()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    invoke-static {v2, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 73
    move-result v3

    .line 74
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lpc/j1;

    .line 93
    invoke-interface {v3}, Lpc/j0;->getName()Lod/f;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    :cond_4
    if-nez v2, :cond_5

    .line 104
    sget-object v2, Lza/l0;->o:Lza/l0;

    .line 106
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lod/f;

    .line 128
    const-string v6, "\u5e45"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 139
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 148
    move-result v4

    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lod/f;

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v4}, Lod/f;->g()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v4, "\u5e75"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lod/f;

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lud/g;

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v4}, Lod/f;->g()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v6, "\u5e52"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_9

    .line 257
    invoke-virtual {p0, v1}, Lrd/d;->d1(Lud/g;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const-string v1, "\u5e76"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-static {v3, v0}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lza/i0;->q5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method public final V1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpc/j1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lrd/d;->a2(Z)Z

    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 11
    invoke-virtual {v1}, Lrd/g;->f0()Lrd/c$l;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p3}, Lrd/c$l;->c(ILjava/lang/StringBuilder;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lpc/j1;

    .line 38
    iget-object v5, p0, Lrd/d;->l:Lrd/g;

    .line 40
    invoke-virtual {v5}, Lrd/g;->f0()Lrd/c$l;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v4, v2, v0, p3}, Lrd/c$l;->b(Lpc/j1;IILjava/lang/StringBuilder;)V

    .line 47
    invoke-virtual {p0, v4, p2, p3, v1}, Lrd/d;->U1(Lpc/j1;ZLjava/lang/StringBuilder;Z)V

    .line 50
    iget-object v5, p0, Lrd/d;->l:Lrd/g;

    .line 52
    invoke-virtual {v5}, Lrd/g;->f0()Lrd/c$l;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v4, v2, v0, p3}, Lrd/c$l;->a(Lpc/j1;IILjava/lang/StringBuilder;)V

    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lrd/d;->l:Lrd/g;

    .line 63
    invoke-virtual {p1}, Lrd/g;->f0()Lrd/c$l;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v0, p3}, Lrd/c$l;->d(ILjava/lang/StringBuilder;)V

    .line 70
    return-void
.end method

.method public W()Lrd/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->y()Lrd/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W0(Ljava/lang/StringBuilder;Lqc/a;Lqc/e;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/e;->ANNOTATIONS:Lrd/e;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p2, Lge/h0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 22
    invoke-virtual {v0}, Lrd/g;->m()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 29
    invoke-virtual {v0}, Lrd/g;->B()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 35
    invoke-virtual {v1}, Lrd/g;->v()Lvb/l;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2}, Lqc/a;->m()Lqc/g;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lqc/c;

    .line 59
    invoke-interface {v2}, Lqc/c;->g()Lod/c;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lza/i0;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    invoke-virtual {p0, v2}, Lrd/d;->P0(Lqc/c;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v1, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 89
    :cond_3
    invoke-virtual {p0, v2, p3}, Lrd/d;->t(Lqc/c;Lqc/e;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lrd/d;->l:Lrd/g;

    .line 98
    invoke-virtual {v2}, Lrd/g;->A()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    const/16 v2, 0xa

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "\u5e77"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v2, "\u5e50"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-void
.end method

.method public final W1(Lpc/l1;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5e78"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v1, p1, Lpc/j1;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lpc/j1;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Lpc/j1;->t0()Lge/h0;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    :goto_2
    const-string v4, "\u5e79"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p0, p3, v3, v4}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 41
    if-nez p5, :cond_4

    .line 43
    if-eqz p4, :cond_5

    .line 45
    iget-object v3, p0, Lrd/d;->l:Lrd/g;

    .line 47
    invoke-virtual {v3}, Lrd/g;->a0()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 53
    :cond_4
    invoke-virtual {p0, p1, p3, p5}, Lrd/d;->S1(Lpc/l1;Ljava/lang/StringBuilder;Z)V

    .line 56
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p0, p1, p3, p4}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 61
    const-string p2, "\u5e42"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, p1, p3}, Lrd/d;->m1(Lpc/l1;Ljava/lang/StringBuilder;)V

    .line 76
    iget-object p1, p0, Lrd/d;->l:Lrd/g;

    .line 78
    invoke-virtual {p1}, Lrd/g;->g0()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 84
    if-eqz v2, :cond_7

    .line 86
    const-string p1, "\u5e7a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v0}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, "\u5e7b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    return-void
.end method

.method public X()Lvb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/l<",
            "Lpc/j1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->z()Lvb/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X1(Lpc/u;Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/e;->VISIBILITY:Lrd/e;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 19
    invoke-virtual {v0}, Lrd/g;->I()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lpc/u;->f()Lpc/u;

    .line 28
    move-result-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 31
    invoke-virtual {v0}, Lrd/g;->U()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lpc/t;->l:Lpc/u;

    .line 39
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lpc/u;->c()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "\u5e50"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y0(Lpc/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/i;->K()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5e7c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lge/h1;->v()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\u5e7d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lrd/d;->l:Lrd/g;

    .line 25
    invoke-virtual {v2}, Lrd/g;->g0()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p1}, Lpc/i;->B()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    if-le p1, v2, :cond_0

    .line 47
    const-string p1, "\u5e7e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p2, p1}, Lrd/d;->Q1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 67
    const-string p1, "\u5e7b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    return-void
.end method

.method public final Y1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->l0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpc/f1;

    .line 32
    invoke-interface {v2}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "\u5e7f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v3, v4}, Lza/i0;->c2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lge/h0;

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface {v2}, Lpc/j0;->getName()Lod/f;

    .line 70
    move-result-object v6

    .line 71
    const-string v7, "\u5e80"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v6, v0}, Lrd/d;->x(Lod/f;Z)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, "\u5e64"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, "\u5e45"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v4, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v4}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 114
    const-string p1, "\u5e50"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\u5e81"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 v9, 0x7c

    .line 133
    const/4 v10, 0x0

    .line 134
    const-string v3, "\u5e4c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v2, p2

    .line 142
    invoke-static/range {v1 .. v10}, Lza/i0;->k3(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 145
    :cond_3
    return-void
.end method

.method public Z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->B()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z0(Lpc/e;Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/e;->l()Lpc/f;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpc/f;->ENUM_ENTRY:Lpc/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 16
    invoke-virtual {v1}, Lrd/g;->a0()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_a

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v4 .. v9}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 31
    invoke-interface {p1}, Lpc/e;->T0()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    const-string v4, "\u5e82"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v1, p2}, Lrd/d;->f1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1}, Lpc/e;->d()Lpc/u;

    .line 48
    move-result-object v1

    .line 49
    const-string v4, "\u5e83"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v1, p2}, Lrd/d;->X1(Lpc/u;Ljava/lang/StringBuilder;)Z

    .line 57
    :cond_1
    invoke-interface {p1}, Lpc/e;->l()Lpc/f;

    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lpc/f;->INTERFACE:Lpc/f;

    .line 63
    if-ne v1, v4, :cond_2

    .line 65
    invoke-interface {p1}, Lpc/e;->v()Lpc/e0;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 71
    if-eq v1, v4, :cond_4

    .line 73
    :cond_2
    invoke-interface {p1}, Lpc/e;->l()Lpc/f;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lpc/f;->isSingleton()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {p1}, Lpc/e;->v()Lpc/e0;

    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lpc/e0;->FINAL:Lpc/e0;

    .line 89
    if-eq v1, v4, :cond_4

    .line 91
    :cond_3
    invoke-interface {p1}, Lpc/e;->v()Lpc/e0;

    .line 94
    move-result-object v1

    .line 95
    const-string v4, "\u5e84"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Lrd/d;->O0(Lpc/d0;)Lpc/e0;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v1, p2, v4}, Lrd/d;->r1(Lpc/e0;Ljava/lang/StringBuilder;Lpc/e0;)V

    .line 107
    :cond_4
    invoke-virtual {p0, p1, p2}, Lrd/d;->p1(Lpc/d0;Ljava/lang/StringBuilder;)V

    .line 110
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 112
    invoke-virtual {v1}, Lrd/g;->H()Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    sget-object v4, Lrd/e;->INNER:Lrd/e;

    .line 118
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-interface {p1}, Lpc/i;->B()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    move v1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v1, v2

    .line 133
    :goto_1
    const-string v4, "\u5e85"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p0, p2, v1, v4}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 138
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 140
    invoke-virtual {v1}, Lrd/g;->H()Ljava/util/Set;

    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Lrd/e;->DATA:Lrd/e;

    .line 146
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 152
    invoke-interface {p1}, Lpc/e;->M()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 158
    move v1, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v1, v2

    .line 161
    :goto_2
    const-string v4, "\u5e86"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {p0, p2, v1, v4}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 166
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 168
    invoke-virtual {v1}, Lrd/g;->H()Ljava/util/Set;

    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Lrd/e;->INLINE:Lrd/e;

    .line 174
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 180
    invoke-interface {p1}, Lpc/e;->t()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 186
    move v1, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move v1, v2

    .line 189
    :goto_3
    const-string v4, "\u5e6e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {p0, p2, v1, v4}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 194
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 196
    invoke-virtual {v1}, Lrd/g;->H()Ljava/util/Set;

    .line 199
    move-result-object v1

    .line 200
    sget-object v4, Lrd/e;->VALUE:Lrd/e;

    .line 202
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 208
    invoke-interface {p1}, Lpc/e;->A()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 214
    move v1, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move v1, v2

    .line 217
    :goto_4
    const-string v4, "\u5e87"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {p0, p2, v1, v4}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 222
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 224
    invoke-virtual {v1}, Lrd/g;->H()Ljava/util/Set;

    .line 227
    move-result-object v1

    .line 228
    sget-object v4, Lrd/e;->FUN:Lrd/e;

    .line 230
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 236
    invoke-interface {p1}, Lpc/e;->x()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 242
    move v1, v3

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move v1, v2

    .line 245
    :goto_5
    const-string v4, "\u5e88"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual {p0, p2, v1, v4}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 250
    invoke-virtual {p0, p1, p2}, Lrd/d;->a1(Lpc/e;Ljava/lang/StringBuilder;)V

    .line 253
    :cond_a
    invoke-static {p1}, Lsd/e;->x(Lpc/m;)Z

    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_c

    .line 259
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 261
    invoke-virtual {v1}, Lrd/g;->a0()Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_b

    .line 267
    invoke-virtual {p0, p2}, Lrd/d;->H1(Ljava/lang/StringBuilder;)V

    .line 270
    :cond_b
    invoke-virtual {p0, p1, p2, v3}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    invoke-virtual {p0, p1, p2}, Lrd/d;->c1(Lpc/m;Ljava/lang/StringBuilder;)V

    .line 277
    :goto_6
    if-eqz v0, :cond_d

    .line 279
    return-void

    .line 280
    :cond_d
    invoke-interface {p1}, Lpc/e;->K()Ljava/util/List;

    .line 283
    move-result-object v0

    .line 284
    const-string v1, "\u5e89"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, v0, p2, v2}, Lrd/d;->R1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 292
    invoke-virtual {p0, p1, p2}, Lrd/d;->Y0(Lpc/i;Ljava/lang/StringBuilder;)V

    .line 295
    invoke-interface {p1}, Lpc/e;->l()Lpc/f;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lpc/f;->isSingleton()Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_e

    .line 305
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 307
    invoke-virtual {v1}, Lrd/g;->x()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 313
    invoke-interface {p1}, Lpc/e;->d0()Lpc/d;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_e

    .line 319
    const-string v2, "\u5e50"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const/4 v6, 0x2

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    move-object v2, p0

    .line 328
    move-object v3, p2

    .line 329
    move-object v4, v1

    .line 330
    invoke-static/range {v2 .. v7}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 333
    invoke-interface {v1}, Lpc/d0;->d()Lpc/u;

    .line 336
    move-result-object v2

    .line 337
    const-string v3, "\u5e8a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, v2, p2}, Lrd/d;->X1(Lpc/u;Ljava/lang/StringBuilder;)Z

    .line 345
    const-string v2, "\u5e8b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {p0, v2}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-interface {v1}, Lpc/a;->r()Ljava/util/List;

    .line 357
    move-result-object v2

    .line 358
    const-string v3, "\u5e8c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-interface {v1}, Lpc/a;->W()Z

    .line 366
    move-result v1

    .line 367
    invoke-virtual {p0, v2, v1, p2}, Lrd/d;->V1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 370
    :cond_e
    invoke-virtual {p0, p1, p2}, Lrd/d;->I1(Lpc/e;Ljava/lang/StringBuilder;)V

    .line 373
    invoke-virtual {p0, v0, p2}, Lrd/d;->Y1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 376
    return-void
.end method

.method public final Z1(Lge/h0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lmc/g;->o(Lge/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lge/h0;->W0()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lge/l1;

    .line 36
    invoke-interface {v0}, Lge/l1;->d()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 46
    :goto_2
    return p1
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lod/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5e8d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 8
    invoke-virtual {v0, p1}, Lrd/g;->a(Ljava/util/Set;)V

    .line 11
    return-void
.end method

.method public final a0()Lrd/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->m:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrd/d;

    .line 9
    return-object v0
.end method

.method public final a1(Lpc/e;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrd/c;->a:Lrd/c$k;

    .line 3
    invoke-virtual {v0, p1}, Lrd/c$k;->a(Lpc/i;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public final a2(Z)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->K()Lrd/k;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/d$b;->b:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne v0, p1, :cond_1

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_2
    if-nez p1, :cond_0

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0, p1}, Lrd/g;->b(Z)V

    .line 6
    return-void
.end method

.method public b0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->C()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Lpc/h;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5e8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lie/k;->m(Lpc/m;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 23
    invoke-virtual {v0}, Lrd/g;->y()Lrd/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p0}, Lrd/b;->a(Lpc/h;Lrd/c;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public c(Lrd/a;)V
    .locals 1
    .param p1    # Lrd/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5e8d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 8
    invoke-virtual {v0, p1}, Lrd/g;->c(Lrd/a;)V

    .line 11
    return-void
.end method

.method public c0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lrd/f$a;->a(Lrd/f;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c1(Lpc/m;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->P()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 11
    invoke-virtual {v0}, Lrd/g;->a0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "\u5e8f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lrd/d;->H1(Ljava/lang/StringBuilder;)V

    .line 25
    invoke-interface {p1}, Lpc/m;->c()Lpc/m;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v1, "\u5e90"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u5e91"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lrd/d;->x(Lod/f;Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 55
    invoke-virtual {v0}, Lrd/g;->g0()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lod/h;->d:Lod/f;

    .line 67
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    :cond_2
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 75
    invoke-virtual {v0}, Lrd/g;->a0()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    invoke-virtual {p0, p2}, Lrd/d;->H1(Ljava/lang/StringBuilder;)V

    .line 84
    :cond_3
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u5e92"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Lrd/d;->x(Lod/f;Z)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_4
    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lrd/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5e8d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 8
    invoke-virtual {v0, p1}, Lrd/g;->d(Ljava/util/Set;)V

    .line 11
    return-void
.end method

.method public d0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lrd/f$a;->b(Lrd/f;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d1(Lud/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lud/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lud/b;

    .line 7
    invoke-virtual {p1}, Lud/g;->b()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v6, Lrd/d$e;

    .line 16
    invoke-direct {v6, p0}, Lrd/d$e;-><init>(Lrd/d;)V

    .line 19
    const/16 v7, 0x18

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v1, "\u5e4c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "\u5e93"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, "\u5e94"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, Lud/a;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lud/a;

    .line 42
    iget-object p1, p1, Lud/g;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lqc/c;

    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, p1, v1, v0, v1}, Lrd/c;->u(Lrd/c;Lqc/c;Lqc/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\u5e95"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lue/h0;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v0, p1, Lud/q;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    check-cast p1, Lud/q;

    .line 65
    iget-object p1, p1, Lud/g;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lud/q$b;

    .line 69
    instance-of v0, p1, Lud/q$b$a;

    .line 71
    const-string v1, "\u5e96"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    check-cast p1, Lud/q$b$a;

    .line 82
    iget-object p1, p1, Lud/q$b$a;->a:Lge/h0;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v0, p1, Lud/q$b$b;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    check-cast p1, Lud/q$b$b;

    .line 101
    iget-object v0, p1, Lud/q$b$b;->a:Lud/f;

    .line 103
    iget-object v0, v0, Lud/f;->a:Lod/b;

    .line 105
    invoke-virtual {v0}, Lod/b;->b()Lod/c;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lod/c;->b()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v2, "\u5e97"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p1, Lud/q$b$b;->a:Lud/f;

    .line 120
    iget p1, p1, Lud/f;->b:I

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-ge v2, p1, :cond_3

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    const-string v4, "\u5e98"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v0, 0x3e

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    throw p1

    .line 158
    :cond_5
    invoke-virtual {p1}, Lud/g;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    :goto_1
    return-object p1
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0, p1}, Lrd/g;->e(Z)V

    .line 6
    return-void
.end method

.method public e0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->F()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e1(Lpc/l;Ljava/lang/StringBuilder;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 10
    move-object/from16 v1, p2

    .line 12
    move-object/from16 v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 17
    iget-object v0, v6, Lrd/d;->l:Lrd/g;

    .line 19
    invoke-virtual {v0}, Lrd/g;->U()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-interface/range {p1 .. p1}, Lpc/l;->T()Lpc/e;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lpc/e;->v()Lpc/e0;

    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lpc/e0;->SEALED:Lpc/e0;

    .line 37
    if-eq v0, v3, :cond_1

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Lpc/d0;->d()Lpc/u;

    .line 42
    move-result-object v0

    .line 43
    const-string v3, "\u5e99"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v0, v7}, Lrd/d;->X1(Lpc/u;Ljava/lang/StringBuilder;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lrd/d;->o1(Lpc/b;Ljava/lang/StringBuilder;)V

    .line 60
    iget-object v3, v6, Lrd/d;->l:Lrd/g;

    .line 62
    invoke-virtual {v3}, Lrd/g;->R()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 68
    invoke-interface/range {p1 .. p1}, Lpc/l;->S()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    if-eqz v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v0, v2

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    const-string v3, "\u5e8b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v6, v3}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_4
    invoke-interface/range {p1 .. p1}, Lpc/l;->c()Lpc/i;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "\u5e9a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v4, v6, Lrd/d;->l:Lrd/g;

    .line 102
    invoke-virtual {v4}, Lrd/g;->Y()Z

    .line 105
    move-result v4

    .line 106
    const-string v5, "\u5e9b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    if-eqz v4, :cond_6

    .line 110
    if-eqz v0, :cond_5

    .line 112
    const-string v0, "\u5e50"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_5
    invoke-virtual {v6, v3, v7, v2}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 120
    invoke-interface/range {p1 .. p1}, Lpc/l;->j()Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6, v0, v7, v1}, Lrd/d;->R1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 130
    :cond_6
    invoke-interface/range {p1 .. p1}, Lpc/a;->r()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "\u5e9c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface/range {p1 .. p1}, Lpc/a;->W()Z

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6, v0, v1, v7}, Lrd/d;->V1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 146
    iget-object v0, v6, Lrd/d;->l:Lrd/g;

    .line 148
    invoke-virtual {v0}, Lrd/g;->Q()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-interface/range {p1 .. p1}, Lpc/l;->S()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 160
    instance-of v0, v3, Lpc/e;

    .line 162
    if-eqz v0, :cond_9

    .line 164
    check-cast v3, Lpc/e;

    .line 166
    invoke-interface {v3}, Lpc/e;->d0()Lpc/d;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 172
    invoke-interface {v0}, Lpc/a;->r()Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    const-string v1, "\u5e8c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Lpc/j1;

    .line 203
    invoke-interface {v2}, Lpc/j1;->E0()Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 209
    invoke-interface {v2}, Lpc/j1;->t0()Lge/h0;

    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_7

    .line 215
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 225
    const-string v0, "\u5e64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "\u5e9d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    sget-object v14, Lrd/d$f;->p:Lrd/d$f;

    .line 241
    const/16 v15, 0x18

    .line 243
    const/16 v16, 0x0

    .line 245
    const-string v9, "\u5e4c"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 247
    const-string v10, "\u5e9e"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 249
    const-string v11, "\u5e9f"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static/range {v8 .. v16}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_9
    iget-object v0, v6, Lrd/d;->l:Lrd/g;

    .line 262
    invoke-virtual {v0}, Lrd/g;->Y()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 268
    invoke-interface/range {p1 .. p1}, Lpc/l;->j()Ljava/util/List;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v6, v0, v7}, Lrd/d;->Y1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 278
    :cond_a
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0, p1}, Lrd/g;->f(Z)V

    .line 6
    return-void
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->G()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpc/x0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "\u5ea0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lpc/x0;

    .line 31
    sget-object v4, Lqc/e;->RECEIVER:Lqc/e;

    .line 33
    invoke-virtual {p0, p2, v3, v4}, Lrd/d;->W0(Ljava/lang/StringBuilder;Lqc/a;Lqc/e;)V

    .line 36
    invoke-interface {v3}, Lpc/i1;->b()Lge/h0;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "\u5ea1"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v3}, Lrd/d;->i1(Lge/h0;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1}, Lza/z;->J(Ljava/util/List;)I

    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_0

    .line 58
    const-string v1, "\u5ea2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, "\u5e4c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lrd/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g1(Ljava/lang/StringBuilder;Lge/h0;)V
    .locals 7

    .prologue
    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 10
    instance-of v0, p2, Lge/q;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lge/q;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, v0, Lge/q;->p:Lge/p0;

    .line 24
    :cond_1
    invoke-static {p2}, Lge/j0;->a(Lge/h0;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    invoke-static {p2}, Lle/a;->s(Lge/h0;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 38
    invoke-virtual {v0}, Lrd/g;->M()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lie/k;->a:Lie/k;

    .line 46
    invoke-virtual {v0, p2}, Lie/k;->p(Lge/h0;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lrd/d;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v0, p2, Lie/h;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 64
    invoke-virtual {v0}, Lrd/g;->G()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lie/h;

    .line 73
    iget-object v0, v0, Lie/h;->v:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p2}, Lge/h0;->Y0()Lge/h1;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_1
    invoke-virtual {p2}, Lge/h0;->W0()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lrd/d;->L1(Ljava/util/List;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p2, Lge/x0;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lge/x0;

    .line 109
    iget-object v0, v0, Lge/f;->p:Lhe/n;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of v0, v1, Lge/x0;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    check-cast v1, Lge/x0;

    .line 125
    iget-object v0, v1, Lge/f;->p:Lhe/n;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    invoke-static/range {v1 .. v6}, Lrd/d;->O1(Lrd/d;Ljava/lang/StringBuilder;Lge/h0;Lge/h1;ILjava/lang/Object;)V

    .line 144
    :goto_2
    invoke-virtual {p2}, Lge/h0;->Z0()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 150
    const-string v0, "\u5ea3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_7
    invoke-static {p2}, Lge/t0;->c(Lge/h0;)Z

    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 161
    const-string p2, "\u5ea4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_8
    return-void
.end method

.method public h(Lrd/b;)V
    .locals 1
    .param p1    # Lrd/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5e8d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 8
    invoke-virtual {v0, p1}, Lrd/g;->h(Lrd/b;)V

    .line 11
    return-void
.end method

.method public h0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->I()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->b0()Lrd/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/d$b;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const-string v0, "\u5ea5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "\u5ea6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, p1, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-object p1
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0, p1}, Lrd/g;->i(Z)V

    .line 6
    return-void
.end method

.method public final i0()Lrd/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    return-object v0
.end method

.method public final i1(Lge/h0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lrd/d;->Z1(Lge/h0;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1}, Lge/t1;->l(Lge/h0;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\u5e9e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x29

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0, p1}, Lrd/g;->j(Z)V

    .line 6
    return-void
.end method

.method public j0()Lrd/j;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->J()Lrd/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j1(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lrd/n;->c(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0, p1}, Lrd/g;->k(Z)V

    .line 6
    return-void
.end method

.method public k0()Lrd/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->K()Lrd/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k1(Lpc/z;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->a0()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "\u5ea7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 14
    invoke-virtual {v0}, Lrd/g;->Z()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 29
    invoke-interface {p1}, Lpc/a;->A0()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    const-string v3, "\u5ea8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0, p2}, Lrd/d;->f1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-interface {p1}, Lpc/d0;->d()Lpc/u;

    .line 44
    move-result-object v0

    .line 45
    const-string v3, "\u5ea9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0, p2}, Lrd/d;->X1(Lpc/u;Ljava/lang/StringBuilder;)Z

    .line 53
    invoke-virtual {p0, p1, p2}, Lrd/d;->s1(Lpc/b;Ljava/lang/StringBuilder;)V

    .line 56
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 58
    invoke-virtual {v0}, Lrd/g;->C()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, p1, p2}, Lrd/d;->p1(Lpc/d0;Ljava/lang/StringBuilder;)V

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrd/d;->x1(Lpc/b;Ljava/lang/StringBuilder;)V

    .line 70
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 72
    invoke-virtual {v0}, Lrd/g;->C()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0, p1, p2}, Lrd/d;->U0(Lpc/z;Ljava/lang/StringBuilder;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrd/d;->J1(Lpc/z;Ljava/lang/StringBuilder;)V

    .line 85
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrd/d;->o1(Lpc/b;Ljava/lang/StringBuilder;)V

    .line 88
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 90
    invoke-virtual {v0}, Lrd/g;->g0()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-interface {p1}, Lpc/z;->G0()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    const-string v0, "\u5eaa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_2
    invoke-interface {p1}, Lpc/z;->N0()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    const-string v0, "\u5eab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    const-string v0, "\u5e88"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "\u5e50"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-interface {p1}, Lpc/a;->j()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0, p2, v1}, Lrd/d;->R1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 142
    invoke-virtual {p0, p1, p2}, Lrd/d;->E1(Lpc/a;Ljava/lang/StringBuilder;)V

    .line 145
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 148
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "\u5eac"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Lpc/a;->W()Z

    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lrd/d;->V1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 164
    invoke-virtual {p0, p1, p2}, Lrd/d;->F1(Lpc/a;Ljava/lang/StringBuilder;)V

    .line 167
    invoke-interface {p1}, Lpc/a;->k()Lge/h0;

    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 173
    invoke-virtual {v1}, Lrd/g;->j0()Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_7

    .line 179
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 181
    invoke-virtual {v1}, Lrd/g;->e0()Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 187
    if-eqz v0, :cond_5

    .line 189
    invoke-static {v0}, Lmc/h;->B0(Lge/h0;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 195
    :cond_5
    const-string v1, "\u5e42"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    if-nez v0, :cond_6

    .line 202
    const-string v0, "\u5ead"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {p0, v0}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_7
    invoke-interface {p1}, Lpc/a;->j()Ljava/util/List;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p1, p2}, Lrd/d;->Y1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 222
    return-void
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0, p1}, Lrd/g;->l(Z)V

    .line 6
    return-void
.end method

.method public l0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l1(Ljava/lang/StringBuilder;Lge/h0;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrd/d;->a0()Lrd/d;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lrd/d;->X0(Lrd/d;Ljava/lang/StringBuilder;Lqc/a;Lqc/e;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-static {p2}, Lmc/g;->j(Lge/h0;)Lge/h0;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {p2}, Lmc/g;->e(Lge/h0;)Ljava/util/List;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v6

    .line 40
    const-string v7, "\u5ea2"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v8, "\u5e4c"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    if-nez v6, :cond_2

    .line 46
    const-string v6, "\u5ea0"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v5}, Lza/z;->J(Ljava/util/List;)I

    .line 54
    move-result v6

    .line 55
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    .line 63
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lge/h0;

    .line 75
    invoke-virtual {p0, p1, v9}, Lrd/d;->v1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v5}, Lza/i0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lge/h0;

    .line 88
    invoke-virtual {p0, p1, v5}, Lrd/d;->v1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    invoke-static {p2}, Lmc/g;->q(Lge/h0;)Z

    .line 97
    move-result v5

    .line 98
    invoke-virtual {p2}, Lge/h0;->Z0()Z

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 104
    if-eqz v1, :cond_3

    .line 106
    if-eqz v4, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v9, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move v9, v3

    .line 112
    :goto_3
    const-string v10, "\u5e9e"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 114
    if-eqz v9, :cond_7

    .line 116
    if-eqz v5, :cond_5

    .line 118
    const/16 v1, 0x28

    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eqz v1, :cond_6

    .line 126
    invoke-static {p1}, Lue/j0;->r7(Ljava/lang/CharSequence;)C

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lue/d;->r(C)Z

    .line 133
    invoke-static {p1}, Lue/h0;->g3(Ljava/lang/CharSequence;)I

    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v3

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    move-result v0

    .line 142
    const/16 v1, 0x29

    .line 144
    if-eq v0, v1, :cond_6

    .line 146
    invoke-static {p1}, Lue/h0;->g3(Ljava/lang/CharSequence;)I

    .line 149
    move-result v0

    .line 150
    const-string v1, "\u5eae"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_7
    :goto_4
    const-string v0, "\u5e4d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0, p1, v5, v0}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 163
    const-string v0, "\u5e9f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v4, :cond_d

    .line 167
    invoke-virtual {p0, v4}, Lrd/d;->Z1(Lge/h0;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {v4}, Lge/h0;->Z0()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 179
    :cond_8
    invoke-virtual {p0, v4}, Lrd/d;->N0(Lge/h0;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 185
    :cond_9
    move v1, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v1, v2

    .line 188
    :goto_5
    if-eqz v1, :cond_b

    .line 190
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_b
    invoke-virtual {p0, p1, v4}, Lrd/d;->v1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 196
    if-eqz v1, :cond_c

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_c
    const-string v1, "\u5e47"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_d
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {p2}, Lmc/g;->m(Lge/h0;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 215
    invoke-virtual {p2}, Lge/h0;->W0()Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    move-result v1

    .line 223
    if-gt v1, v3, :cond_e

    .line 225
    const-string v1, "\u5e49"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    invoke-static {p2}, Lmc/g;->l(Lge/h0;)Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 239
    move v3, v2

    .line 240
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_12

    .line 246
    add-int/lit8 v4, v3, 0x1

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lge/l1;

    .line 254
    if-lez v3, :cond_f

    .line 256
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_f
    iget-object v3, p0, Lrd/d;->l:Lrd/g;

    .line 261
    invoke-virtual {v3}, Lrd/g;->L()Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_10

    .line 267
    invoke-interface {v5}, Lge/l1;->b()Lge/h0;

    .line 270
    move-result-object v3

    .line 271
    const-string v10, "\u5eaf"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 273
    invoke-static {v3, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {v3}, Lmc/g;->d(Lge/h0;)Lod/f;

    .line 279
    move-result-object v3

    .line 280
    goto :goto_7

    .line 281
    :cond_10
    const/4 v3, 0x0

    .line 282
    :goto_7
    if-eqz v3, :cond_11

    .line 284
    invoke-virtual {p0, v3, v2}, Lrd/d;->x(Lod/f;Z)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v3, "\u5e42"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_11
    invoke-virtual {p0, v5}, Lrd/d;->z(Lge/l1;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move v3, v4

    .line 304
    goto :goto_6

    .line 305
    :cond_12
    :goto_8
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lrd/d;->P()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, "\u5e50"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {p2}, Lmc/g;->k(Lge/h0;)Lge/h0;

    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p0, p1, p2}, Lrd/d;->v1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 327
    if-eqz v9, :cond_13

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_13
    if-eqz v6, :cond_14

    .line 334
    const-string p2, "\u5ea3"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_14
    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->m()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->M()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m1(Lpc/l1;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->F()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lpc/l1;->j0()Lud/g;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string v0, "\u5e52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Lrd/d;->d1(Lud/g;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    return-void
.end method

.method public n(Lrd/m;)V
    .locals 1
    .param p1    # Lrd/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5e8d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 8
    invoke-virtual {v0, p1}, Lrd/g;->n(Lrd/m;)V

    .line 11
    return-void
.end method

.method public n0()Lrd/l;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->N()Lrd/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->b0()Lrd/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/d$b;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 23
    invoke-virtual {v0}, Lrd/g;->w()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "\u5eb0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "\u5eb1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, p1, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    return-object p1
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->O()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o1(Lpc/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/e;->MEMBER_KIND:Lrd/e;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 18
    invoke-virtual {v0}, Lrd/g;->g0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Lpc/b;->l()Lpc/b$a;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const-string v0, "\u5e60"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p1}, Lpc/b;->l()Lpc/b$a;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Loe/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\u5e61"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    return-void
.end method

.method public p()Lrd/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->p()Lrd/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->P()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p1(Lpc/d0;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/d0;->u()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u5eb2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 12
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrd/e;->EXPECT:Lrd/e;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lpc/d0;->Z()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    const-string v3, "\u5eb3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0, p2, v0, v3}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 42
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lrd/e;->ACTUAL:Lrd/e;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, Lpc/d0;->Q0()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    move v1, v2

    .line 61
    :cond_1
    const-string p1, "\u5e74"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p2, v1, p1}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 66
    return-void
.end method

.method public q(Lrd/k;)V
    .locals 1
    .param p1    # Lrd/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5e8d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 8
    invoke-virtual {v0, p1}, Lrd/g;->q(Lrd/k;)V

    .line 11
    return-void
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->Q()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5eb4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 8
    invoke-virtual {v0}, Lrd/g;->b0()Lrd/m;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrd/d$b;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "\u5eb5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "\u5eb6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, p1, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-object p1
.end method

.method public r(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0, p1}, Lrd/g;->r(Z)V

    .line 6
    return-void
.end method

.method public r0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->R()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r1(Lpc/e0;Ljava/lang/StringBuilder;Lpc/e0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->T()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-ne p1, p3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p3, p0, Lrd/d;->l:Lrd/g;

    .line 14
    invoke-virtual {p3}, Lrd/g;->H()Ljava/util/Set;

    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lrd/e;->MODALITY:Lrd/e;

    .line 20
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Loe/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p3, p1}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public s(Lpc/m;)Ljava/lang/String;
    .locals 2
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5eb7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v1, Lrd/d$a;

    .line 13
    invoke-direct {v1, p0}, Lrd/d$a;-><init>(Lrd/d;)V

    .line 16
    invoke-interface {p1, v1, v0}, Lpc/m;->R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 21
    invoke-virtual {v1}, Lrd/g;->h0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, v0, p1}, Lrd/d;->N(Ljava/lang/StringBuilder;Lpc/m;)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "\u5e56"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p1
.end method

.method public s0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->S()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s1(Lpc/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lsd/e;->J(Lpc/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lpc/d0;->v()Lpc/e0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpc/e0;->FINAL:Lpc/e0;

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 17
    invoke-virtual {v0}, Lrd/g;->J()Lrd/j;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lrd/j;->RENDER_OVERRIDE:Lrd/j;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    invoke-interface {p1}, Lpc/d0;->v()Lpc/e0;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lpc/e0;->OPEN:Lpc/e0;

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lrd/d;->R0(Lpc/b;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Lpc/d0;->v()Lpc/e0;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u5eb8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lrd/d;->O0(Lpc/d0;)Lpc/e0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p2, p1}, Lrd/d;->r1(Lpc/e0;Ljava/lang/StringBuilder;Lpc/e0;)V

    .line 56
    :cond_2
    return-void
.end method

.method public t(Lqc/c;Lqc/e;)Ljava/lang/String;
    .locals 11
    .param p1    # Lqc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/e;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5eb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/16 v1, 0x40

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p2}, Lqc/e;->getRenderName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p2, 0x3a

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-interface {p1}, Lqc/c;->b()Lge/h0;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lrd/d;->y(Lge/h0;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lrd/d;->c0()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lrd/d;->V0(Lqc/c;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lrd/d;->d0()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    :cond_1
    const/16 v9, 0x70

    .line 77
    const/4 v10, 0x0

    .line 78
    const-string v3, "\u5e4c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string v4, "\u5e9e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v5, "\u5e9f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v2, v0

    .line 88
    invoke-static/range {v1 .. v10}, Lza/i0;->k3(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 91
    :cond_2
    iget-object p1, p0, Lrd/d;->l:Lrd/g;

    .line 93
    invoke-virtual {p1}, Lrd/g;->g0()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    invoke-static {p2}, Lge/j0;->a(Lge/h0;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 105
    invoke-virtual {p2}, Lge/h0;->Y0()Lge/h1;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 112
    move-result-object p1

    .line 113
    instance-of p1, p1, Lpc/k0$b;

    .line 115
    if-eqz p1, :cond_4

    .line 117
    :cond_3
    const-string p1, "\u5eba"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "\u5e56"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-object p1
.end method

.method public t0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->T()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, "\u5e50"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    return-void
.end method

.method public u0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->U()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u1(Lpc/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u5e92"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lrd/d;->x(Lod/f;Z)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lmc/h;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lmc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ebb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5ebc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5ebd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lrd/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "\u5e9e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, v2, p3, v1, v3}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string p2, "\u5ebe"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {v2, p1, p2}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 p1, 0x21

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 60
    invoke-virtual {v0}, Lrd/g;->y()Lrd/b;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3}, Lmc/h;->w()Lpc/e;

    .line 67
    move-result-object v4

    .line 68
    const-string v5, "\u5ebf"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v4, p0}, Lrd/b;->a(Lpc/h;Lrd/c;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v4, "\u5ec0"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v0, v4, v3, v1, v3}, Lue/h0;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v4, "\u5ec1"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v0, v4}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "\u5ec2"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v0, v5}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {p1, v4, p2, v0, v5}, Lrd/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    return-object v4

    .line 102
    :cond_2
    const-string v4, "\u5ec3"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "\u5ec4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v0, v5}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    const-string v6, "\u5ec5"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {v0, v6}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v4, p2, v5, v0}, Lrd/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    return-object v0

    .line 127
    :cond_3
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 129
    invoke-virtual {v0}, Lrd/g;->y()Lrd/b;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3}, Lmc/h;->j()Lpc/e;

    .line 136
    move-result-object p3

    .line 137
    const-string v4, "\u5ec6"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {p3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, p3, p0}, Lrd/b;->a(Lpc/h;Lrd/c;)Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    const-string v0, "\u5ec7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p3, v0, v3, v1, v3}, Lue/h0;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "\u5ec8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p0, v1}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p3}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    const-string v3, "\u5ec9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {p0, v3}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {p3}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object p3

    .line 190
    const-string v3, "\u5eca"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {p0, v3}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    invoke-static {p1, v0, p2, v1, p3}, Lrd/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_4

    .line 209
    return-object p3

    .line 210
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string p1, "\u5ecb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const/16 p1, 0x29

    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

.method public v0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->V()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v1(Ljava/lang/StringBuilder;Lge/h0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lge/h0;->b1()Lge/w1;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lge/a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lge/a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    iget-object p2, p0, Lrd/d;->l:Lrd/g;

    .line 17
    invoke-virtual {p2}, Lrd/g;->W()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object p2, v0, Lge/a;->p:Lge/p0;

    .line 25
    invoke-virtual {p0, p1, p2}, Lrd/d;->w1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, v0, Lge/a;->q:Lge/p0;

    .line 31
    invoke-virtual {p0, p1, p2}, Lrd/d;->w1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 34
    iget-object p2, p0, Lrd/d;->l:Lrd/g;

    .line 36
    invoke-virtual {p2}, Lrd/g;->X()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p0, p1, v0}, Lrd/d;->S0(Ljava/lang/StringBuilder;Lge/a;)V

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2}, Lrd/d;->w1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 49
    return-void
.end method

.method public w(Lod/d;)Ljava/lang/String;
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ecc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lod/d;->h()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u5ecd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lrd/d;->j1(Ljava/util/List;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public w0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->W()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w1(Ljava/lang/StringBuilder;Lge/h0;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p2, Lge/y1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 7
    invoke-virtual {v0}, Lrd/g;->o()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lge/y1;

    .line 16
    invoke-virtual {v0}, Lge/y1;->d1()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string p2, "\u5ece"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Lge/h0;->b1()Lge/w1;

    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, Lge/b0;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    check-cast p2, Lge/b0;

    .line 38
    invoke-virtual {p2, p0, p0}, Lge/b0;->i1(Lrd/c;Lrd/f;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p2, Lge/p0;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    check-cast p2, Lge/p0;

    .line 52
    invoke-virtual {p0, p1, p2}, Lrd/d;->G1(Ljava/lang/StringBuilder;Lge/p0;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public x(Lod/f;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ecf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lrd/n;->b(Lod/f;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lrd/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 16
    invoke-virtual {v0}, Lrd/g;->w()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 24
    invoke-virtual {v0}, Lrd/g;->b0()Lrd/m;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lrd/m;->HTML:Lrd/m;

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const-string p2, "\u5eb0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    const-string v0, "\u5eb1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p2, p1, v0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_0
    return-object p1
.end method

.method public x0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->X()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x1(Lpc/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->H()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/e;->OVERRIDE:Lrd/e;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lrd/d;->R0(Lpc/b;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 24
    invoke-virtual {v0}, Lrd/g;->J()Lrd/j;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lrd/j;->RENDER_OPEN:Lrd/j;

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    const-string v1, "\u5ed0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0, p2, v0, v1}, Lrd/d;->t1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 40
    invoke-virtual {v0}, Lrd/g;->g0()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "\u5e60"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {p1}, Lpc/b;->h()Ljava/util/Collection;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "\u5e61"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    return-void
.end method

.method public y(Lge/h0;)Ljava/lang/String;
    .locals 2
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ed1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lrd/d;->l:Lrd/g;

    .line 13
    invoke-virtual {v1}, Lrd/g;->c0()Lvb/l;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lge/h0;

    .line 23
    invoke-virtual {p0, v0, p1}, Lrd/d;->v1(Ljava/lang/StringBuilder;Lge/h0;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u5e56"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p1
.end method

.method public y0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->Y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y1(Lpc/l0;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/l0;->g()Lod/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5ed2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lrd/d;->z1(Lod/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 12
    invoke-virtual {v0}, Lrd/g;->o()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "\u5ed3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lpc/l0;->c()Lpc/h0;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lrd/d;->u1(Lpc/m;Ljava/lang/StringBuilder;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public z(Lge/l1;)Ljava/lang/String;
    .locals 1
    .param p1    # Lge/l1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ed4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {p1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lrd/d;->O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\u5e56"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public z0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d;->l:Lrd/g;

    .line 3
    invoke-virtual {v0}, Lrd/g;->Z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z1(Lod/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lrd/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lod/c;->j()Lod/d;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "\u5ed5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lrd/d;->w(Lod/d;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 27
    const-string p2, "\u5e50"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    return-void
.end method
