.class public final Landroidx/datastore/preferences/protobuf/s4;
.super Landroidx/datastore/preferences/protobuf/j1;
.source "Value.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/t4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/s4$b;,
        Landroidx/datastore/preferences/protobuf/s4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1<",
        "Landroidx/datastore/preferences/protobuf/s4;",
        "Landroidx/datastore/preferences/protobuf/s4$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/t4;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/d3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d3<",
            "Landroidx/datastore/preferences/protobuf/s4;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s4;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/s4;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->H2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 7
    return-void
.end method

.method public static A3(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->x2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static B3([B)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->y2(Landroidx/datastore/preferences/protobuf/j1;[B)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static C3([BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->z2(Landroidx/datastore/preferences/protobuf/j1;[BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static D3()Landroidx/datastore/preferences/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/d3<",
            "Landroidx/datastore/preferences/protobuf/s4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->B()Landroidx/datastore/preferences/protobuf/d3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private E3(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private F3(Landroidx/datastore/preferences/protobuf/y1$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 10
    return-void
.end method

.method private G3(Landroidx/datastore/preferences/protobuf/y1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 9
    return-void
.end method

.method private H3(Landroidx/datastore/preferences/protobuf/z2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z2;->getNumber()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private I3(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method static synthetic J2()Landroidx/datastore/preferences/protobuf/s4;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    return-object v0
.end method

.method private J3(D)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method static synthetic K2(Landroidx/datastore/preferences/protobuf/s4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s4;->e3()V

    .line 4
    return-void
.end method

.method private K3(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic L2(Landroidx/datastore/preferences/protobuf/s4;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->E3(Z)V

    .line 4
    return-void
.end method

.method private L3(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->v(Landroidx/datastore/preferences/protobuf/w;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->n0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method static synthetic M2(Landroidx/datastore/preferences/protobuf/s4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s4;->d3()V

    .line 4
    return-void
.end method

.method private M3(Landroidx/datastore/preferences/protobuf/w3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x5

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 10
    return-void
.end method

.method static synthetic N2(Landroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/w3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->N3(Landroidx/datastore/preferences/protobuf/w3;)V

    .line 4
    return-void
.end method

.method private N3(Landroidx/datastore/preferences/protobuf/w3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 9
    return-void
.end method

.method static synthetic O2(Landroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/w3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->M3(Landroidx/datastore/preferences/protobuf/w3$b;)V

    .line 4
    return-void
.end method

.method static synthetic P2(Landroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/w3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->m3(Landroidx/datastore/preferences/protobuf/w3;)V

    .line 4
    return-void
.end method

.method static synthetic Q2(Landroidx/datastore/preferences/protobuf/s4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s4;->j3()V

    .line 4
    return-void
.end method

.method static synthetic R2(Landroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/y1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->G3(Landroidx/datastore/preferences/protobuf/y1;)V

    .line 4
    return-void
.end method

.method static synthetic S2(Landroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/y1$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->F3(Landroidx/datastore/preferences/protobuf/y1$b;)V

    .line 4
    return-void
.end method

.method static synthetic T2(Landroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/y1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->l3(Landroidx/datastore/preferences/protobuf/y1;)V

    .line 4
    return-void
.end method

.method static synthetic U2(Landroidx/datastore/preferences/protobuf/s4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s4;->f3()V

    .line 4
    return-void
.end method

.method static synthetic V2(Landroidx/datastore/preferences/protobuf/s4;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->I3(I)V

    .line 4
    return-void
.end method

.method static synthetic W2(Landroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/z2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->H3(Landroidx/datastore/preferences/protobuf/z2;)V

    .line 4
    return-void
.end method

.method static synthetic X2(Landroidx/datastore/preferences/protobuf/s4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s4;->g3()V

    .line 4
    return-void
.end method

.method static synthetic Y2(Landroidx/datastore/preferences/protobuf/s4;D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s4;->J3(D)V

    .line 4
    return-void
.end method

.method static synthetic Z2(Landroidx/datastore/preferences/protobuf/s4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s4;->h3()V

    .line 4
    return-void
.end method

.method static synthetic a3(Landroidx/datastore/preferences/protobuf/s4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->K3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic b3(Landroidx/datastore/preferences/protobuf/s4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s4;->i3()V

    .line 4
    return-void
.end method

.method static synthetic c3(Landroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s4;->L3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method private d3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private e3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private f3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private g3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private h3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private i3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private j3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public static k3()Landroidx/datastore/preferences/protobuf/s4;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    return-object v0
.end method

.method private l3(Landroidx/datastore/preferences/protobuf/y1;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y1;->a3()Landroidx/datastore/preferences/protobuf/y1;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->e3(Landroidx/datastore/preferences/protobuf/y1;)Landroidx/datastore/preferences/protobuf/y1$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j1$b;->b2(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/datastore/preferences/protobuf/y1$b;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->U1()Landroidx/datastore/preferences/protobuf/j1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 40
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 42
    return-void
.end method

.method private m3(Landroidx/datastore/preferences/protobuf/w3;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w3;->L2()Landroidx/datastore/preferences/protobuf/w3;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/w3;

    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w3;->Q2(Landroidx/datastore/preferences/protobuf/w3;)Landroidx/datastore/preferences/protobuf/w3$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j1$b;->b2(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/datastore/preferences/protobuf/w3$b;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->U1()Landroidx/datastore/preferences/protobuf/j1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 40
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 42
    return-void
.end method

.method public static n3()Landroidx/datastore/preferences/protobuf/s4$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->H1()Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/s4$b;

    .line 9
    return-object v0
.end method

.method public static o3(Landroidx/datastore/preferences/protobuf/s4;)Landroidx/datastore/preferences/protobuf/s4$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->I1(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4$b;

    .line 9
    return-object p0
.end method

.method public static p3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->n2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static q3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->o2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static r3(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->p2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static s3(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->q2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static u3(Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->r2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static v3(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->s2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static w3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->t2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static x3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->u2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method

.method public static z3(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->v2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/s4;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final L1(Landroidx/datastore/preferences/protobuf/j1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/s4$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/s4;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/s4;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/s4;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/j1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/j1$c;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/s4;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "kind_"

    .line 59
    const-string p2, "kindCase_"

    .line 61
    const-class p3, Landroidx/datastore/preferences/protobuf/w3;

    .line 63
    const-class v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 71
    sget-object p3, Landroidx/datastore/preferences/protobuf/s4;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/s4;

    .line 73
    new-instance v0, Landroidx/datastore/preferences/protobuf/k3;

    .line 75
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/k3;-><init>(Landroidx/datastore/preferences/protobuf/j2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/s4$b;

    .line 81
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/s4$b;-><init>(Landroidx/datastore/preferences/protobuf/s4$a;)V

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/s4;

    .line 87
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/s4;-><init>()V

    .line 90
    return-object p1

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public W0()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public Z0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public b1()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public c1()Landroidx/datastore/preferences/protobuf/z2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z2;->a(I)Landroidx/datastore/preferences/protobuf/z2;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/z2;

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/z2;

    .line 25
    return-object v0
.end method

.method public o1()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public s0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public u0()Landroidx/datastore/preferences/protobuf/y1;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y1;->a3()Landroidx/datastore/preferences/protobuf/y1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public v0()Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->s(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public x0()Landroidx/datastore/preferences/protobuf/w3;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/w3;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w3;->L2()Landroidx/datastore/preferences/protobuf/w3;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public y0()Landroidx/datastore/preferences/protobuf/s4$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s4;->kindCase_:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s4$c;->a(I)Landroidx/datastore/preferences/protobuf/s4$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
