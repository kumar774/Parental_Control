.class public final Log/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/f<",
        "Lhf/i0;",
        "Lhf/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Log/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Log/a$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Log/a$c;->a:Log/a$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lhf/i0;

    .line 3
    return-object p1
.end method

.method public b(Lhf/i0;)Lhf/i0;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method
