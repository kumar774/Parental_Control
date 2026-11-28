.class public final Lorg/threeten/bp/temporal/c;
.super Ljava/lang/Object;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/c$c;,
        Lorg/threeten/bp/temporal/c$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/j;

.field public static final b:Lorg/threeten/bp/temporal/j;

.field public static final c:Lorg/threeten/bp/temporal/j;

.field public static final d:Lorg/threeten/bp/temporal/j;

.field public static final e:Lorg/threeten/bp/temporal/m;

.field public static final f:Lorg/threeten/bp/temporal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c$b;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/c$b;

    .line 3
    sput-object v0, Lorg/threeten/bp/temporal/c;->a:Lorg/threeten/bp/temporal/j;

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/c$b;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 7
    sput-object v0, Lorg/threeten/bp/temporal/c;->b:Lorg/threeten/bp/temporal/j;

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/c$b;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 11
    sput-object v0, Lorg/threeten/bp/temporal/c;->c:Lorg/threeten/bp/temporal/j;

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/c$b;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 15
    sput-object v0, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/j;

    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/c$c;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/c$c;

    .line 19
    sput-object v0, Lorg/threeten/bp/temporal/c;->e:Lorg/threeten/bp/temporal/m;

    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/c$c;->QUARTER_YEARS:Lorg/threeten/bp/temporal/c$c;

    .line 23
    sput-object v0, Lorg/threeten/bp/temporal/c;->f:Lorg/threeten/bp/temporal/m;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    const-string v1, "Not instantiable"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method
