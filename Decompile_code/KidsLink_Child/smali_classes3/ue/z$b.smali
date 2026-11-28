.class public final Lue/z$b;
.super Lue/z;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lie/c;


# direct methods
.method public constructor <init>(Lie/c;Lfe/c;Lfe/g;Lkd/z0;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Lue/z;-><init>(Lfe/c;Lfe/g;Lkd/z0;Lxc/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lue/z$b;->d:Lie/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lie/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/z$b;->d:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method
