.class public final Lwe/h$c$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

.field final synthetic b:Ljava/io/ByteArrayInputStream;

.field final synthetic c:Lwe/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Ljava/io/ByteArrayInputStream;Lwe/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/h$c$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 2
    .line 3
    iput-object p2, p0, Lwe/h$c$a;->b:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lwe/h$c$a;->c:Lwe/h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/h$c$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/h$c$a;->b:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lwe/h$c$a;->c:Lwe/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwe/h;->p()Lue/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lue/m;->c()Lue/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lue/k;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/h$c$a;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
