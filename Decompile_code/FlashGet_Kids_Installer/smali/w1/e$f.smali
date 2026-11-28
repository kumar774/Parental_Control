.class public final Lw1/e$f;
.super Landroidx/datastore/preferences/protobuf/j1;
.source "SourceFile"

# interfaces
.implements Lw1/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/e$f$a;,
        Lw1/e$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1<",
        "Lw1/e$f;",
        "Lw1/e$f$a;",
        ">;",
        "Lw1/e$g;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lw1/e$f;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/b3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b3<",
            "Lw1/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lw1/e$f;

    .line 3
    invoke-direct {v0}, Lw1/e$f;-><init>()V

    .line 6
    sput-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 8
    const-class v1, Lw1/e$f;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->M2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 7
    return-void
.end method

.method public static A3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->A2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static B3(Ljava/nio/ByteBuffer;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->B2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static C3(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->C2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static D3([B)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->D2(Landroidx/datastore/preferences/protobuf/j1;[B)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static E3([BLandroidx/datastore/preferences/protobuf/t0;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->E2(Landroidx/datastore/preferences/protobuf/j1;[BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static F3()Landroidx/datastore/preferences/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/b3<",
            "Lw1/e$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->D()Landroidx/datastore/preferences/protobuf/b3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic O2(Lw1/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lw1/e$f;->k3()V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lw1/e$f;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/e$f;->K3(J)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lw1/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lw1/e$f;->l3()V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lw1/e$f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw1/e$f;->L3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lw1/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lw1/e$f;->m3()V

    .line 4
    return-void
.end method

.method public static synthetic T2(Lw1/e$f;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw1/e$f;->M3(Landroidx/datastore/preferences/protobuf/x;)V

    .line 4
    return-void
.end method

.method public static synthetic U2(Lw1/e$f;Lw1/e$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw1/e$f;->O3(Lw1/e$d;)V

    .line 4
    return-void
.end method

.method public static synthetic V2(Lw1/e$f;Lw1/e$d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw1/e$f;->N3(Lw1/e$d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic W2(Lw1/e$f;Lw1/e$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw1/e$f;->q3(Lw1/e$d;)V

    .line 4
    return-void
.end method

.method public static synthetic X2(Lw1/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lw1/e$f;->n3()V

    .line 4
    return-void
.end method

.method public static synthetic Y2(Lw1/e$f;D)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/e$f;->H3(D)V

    .line 4
    return-void
.end method

.method public static synthetic Z2(Lw1/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lw1/e$f;->i3()V

    .line 4
    return-void
.end method

.method public static synthetic a3()Lw1/e$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    return-object v0
.end method

.method public static synthetic b3(Lw1/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lw1/e$f;->o3()V

    .line 4
    return-void
.end method

.method public static synthetic c3(Lw1/e$f;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw1/e$f;->G3(Z)V

    .line 4
    return-void
.end method

.method public static synthetic d3(Lw1/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lw1/e$f;->h3()V

    .line 4
    return-void
.end method

.method public static synthetic e3(Lw1/e$f;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw1/e$f;->I3(F)V

    .line 4
    return-void
.end method

.method public static synthetic f3(Lw1/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lw1/e$f;->j3()V

    .line 4
    return-void
.end method

.method public static synthetic g3(Lw1/e$f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw1/e$f;->J3(I)V

    .line 4
    return-void
.end method

.method public static p3()Lw1/e$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    return-object v0
.end method

.method public static r3()Lw1/e$f$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->O1()Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/e$f$a;

    .line 9
    return-object v0
.end method

.method public static s3(Lw1/e$f;)Lw1/e$f$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->P1(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f$a;

    .line 9
    return-object p0
.end method

.method public static t3(Ljava/io/InputStream;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->t2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static u3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->u2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static v3(Landroidx/datastore/preferences/protobuf/x;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->v2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static w3(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/t0;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->w2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static x3(Landroidx/datastore/preferences/protobuf/a0;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->x2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static y3(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->y2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method

.method public static z3(Ljava/io/InputStream;)Lw1/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->z2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e$f;

    .line 9
    return-object p0
.end method


# virtual methods
.method public F0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x7

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

.method public final G3(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public H()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

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

.method public final H3(D)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public I()Lw1/e$d;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lw1/e$d;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lw1/e$d;->Z2()Lw1/e$d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final I3(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final J3(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public K()Landroidx/datastore/preferences/protobuf/x;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x;->A(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/x;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final K3(J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final L3(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 7
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final M3(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->j0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public N()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

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

.method public final N3(Lw1/e$d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lw1/e$f;->valueCase_:I

    .line 10
    return-void
.end method

.method public final O3(Lw1/e$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lw1/e$f;->valueCase_:I

    .line 9
    return-void
.end method

.method public Q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final S1(Landroidx/datastore/preferences/protobuf/j1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object p2, Lw1/e$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

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
    sget-object p1, Lw1/e$f;->PARSER:Landroidx/datastore/preferences/protobuf/b3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lw1/e$f;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lw1/e$f;->PARSER:Landroidx/datastore/preferences/protobuf/b3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/j1$c;

    .line 39
    sget-object p3, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/j1$c;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    .line 44
    sput-object p1, Lw1/e$f;->PARSER:Landroidx/datastore/preferences/protobuf/b3;

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
    sget-object p1, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "\u31a4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string p2, "\u31a5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    const-string p3, "\u31a6"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    const-class v0, Lw1/e$d;

    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u31a7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    sget-object p3, Lw1/e$f;->DEFAULT_INSTANCE:Lw1/e$f;

    .line 73
    new-instance v0, Landroidx/datastore/preferences/protobuf/i3;

    .line 75
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance p1, Lw1/e$f$a;

    .line 81
    invoke-direct {p1}, Lw1/e$f$a;-><init>()V

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lw1/e$f;

    .line 87
    invoke-direct {p1}, Lw1/e$f;-><init>()V

    .line 90
    return-object p1

    .line 9
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

.method public U()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

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

.method public V0()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

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

.method public X()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x4

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

.method public a1()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

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

.method public b0()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

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

.method public h1()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x3

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

.method public final h3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public i1()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x2

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

.method public final i3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

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

.method public final k3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final l3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final m3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final n3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final o3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/e$f;->valueCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final q3(Lw1/e$d;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lw1/e$d;->Z2()Lw1/e$d;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lw1/e$d;

    .line 21
    invoke-static {v0}, Lw1/e$d;->b3(Lw1/e$d;)Lw1/e$d$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j1$b;->k2(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lw1/e$d$a;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->d2()Landroidx/datastore/preferences/protobuf/j1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lw1/e$f;->value_:Ljava/lang/Object;

    .line 40
    :goto_0
    iput v1, p0, Lw1/e$f;->valueCase_:I

    .line 42
    return-void
.end method

.method public s1()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

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

.method public y0()Lw1/e$f$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lw1/e$f;->valueCase_:I

    .line 3
    invoke-static {v0}, Lw1/e$f$b;->forNumber(I)Lw1/e$f$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
