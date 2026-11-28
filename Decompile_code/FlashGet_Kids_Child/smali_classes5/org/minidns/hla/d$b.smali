.class public final Lorg/minidns/hla/d$b;
.super Ljava/lang/Object;
.source "SrvResolverResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/hla/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/minidns/dnsname/a;

.field public final b:Lkb/c;

.field public final c:Lorg/minidns/record/w;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/j<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lorg/minidns/hla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/hla/c<",
            "Lorg/minidns/record/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/minidns/hla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/hla/c<",
            "Lorg/minidns/record/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method private constructor <init>(Lorg/minidns/dnsname/a;Lkb/c;Lorg/minidns/record/w;Ljava/util/List;Lorg/minidns/hla/c;Lorg/minidns/hla/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lkb/c;",
            "Lorg/minidns/record/w;",
            "Ljava/util/List<",
            "Lorg/minidns/record/j<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lorg/minidns/hla/c<",
            "Lorg/minidns/record/a;",
            ">;",
            "Lorg/minidns/hla/c<",
            "Lorg/minidns/record/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/minidns/hla/d$b;->a:Lorg/minidns/dnsname/a;

    .line 4
    iput-object p2, p0, Lorg/minidns/hla/d$b;->b:Lkb/c;

    .line 5
    iput-object p3, p0, Lorg/minidns/hla/d$b;->c:Lorg/minidns/record/w;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/d$b;->d:Ljava/util/List;

    .line 7
    iget p1, p3, Lorg/minidns/record/w;->f:I

    iput p1, p0, Lorg/minidns/hla/d$b;->g:I

    .line 8
    iput-object p5, p0, Lorg/minidns/hla/d$b;->e:Lorg/minidns/hla/c;

    .line 9
    iput-object p6, p0, Lorg/minidns/hla/d$b;->f:Lorg/minidns/hla/c;

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnsname/a;Lkb/c;Lorg/minidns/record/w;Ljava/util/List;Lorg/minidns/hla/c;Lorg/minidns/hla/c;Lorg/minidns/hla/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/minidns/hla/d$b;-><init>(Lorg/minidns/dnsname/a;Lkb/c;Lorg/minidns/record/w;Ljava/util/List;Lorg/minidns/hla/c;Lorg/minidns/hla/c;)V

    return-void
.end method
